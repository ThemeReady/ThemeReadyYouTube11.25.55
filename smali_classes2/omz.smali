.class abstract Lomz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lomz;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-static {v0}, Llfm;->b(Z)V

    .line 16
    new-instance v0, Lomo;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1, p2}, Lomo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
