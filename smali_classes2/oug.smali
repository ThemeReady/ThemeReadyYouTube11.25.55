.class public abstract Loug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Loug;
    .locals 8

    .prologue
    .line 208
    new-instance v1, Lota;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lota;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method
