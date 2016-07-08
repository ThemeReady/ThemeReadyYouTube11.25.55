.class public final Lbiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbh;)Lbbh;
    .locals 2

    .prologue
    .line 18
    invoke-interface {p1}, Lbbh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 19
    invoke-virtual {v0}, Lbik;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    new-instance v1, Lbib;

    invoke-static {v0}, Lblr;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lbib;-><init>([B)V

    return-object v1
.end method
