.class public final Lgyl;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Lhzn;


# direct methods
.method constructor <init>(Lhzn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgyl;->b:Lhzn;

    iput-object p2, p0, Lgyl;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lgyl;
    .locals 3

    new-instance v0, Lgyl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgyl;-><init>(Lhzn;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lgyl;
    .locals 3

    new-instance v0, Lgyl;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgyl;-><init>(Lhzn;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgyl;
    .locals 2

    new-instance v0, Lgyl;

    invoke-static {p0, p2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/String;)Lhzn;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lgyl;-><init>(Lhzn;Ljava/lang/Object;)V

    return-object v0
.end method
