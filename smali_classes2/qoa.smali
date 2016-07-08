.class public final Lqoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lqnu;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lqnu;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqoa;->a:Lqnu;

    .line 22
    iput-object p2, p0, Lqoa;->b:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lqnu;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqoa;

    invoke-direct {v0, p0, p1}, Lqoa;-><init>(Lqnu;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lqoa;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfh;

    .line 1148
    new-instance v1, Lqnw;

    invoke-direct {v1, v0}, Lqnw;-><init>(Lpfh;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    .line 10
    return-object v0
.end method
