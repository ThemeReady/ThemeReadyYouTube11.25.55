.class public final Ligd;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/String;

.field private final c:Lhzn;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ligd;->c:Lhzn;

    iput-object p3, p0, Ligd;->a:Ljava/lang/Object;

    iput-object p1, p0, Ligd;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;
    .locals 2

    new-instance v0, Ligd;

    invoke-static {p0, p2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/String;)Lhzn;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Ligd;->a:Ljava/lang/Object;

    goto :goto_0
.end method
