.class public Lcom/bumptech/glide/integration/volley/VolleyGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawp;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Landroid/content/Context;Laws;)V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lbeq;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Laya;

    invoke-direct {v2, p1}, Laya;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v1, v2}, Laws;->b(Ljava/lang/Class;Ljava/lang/Class;Lbff;)Laws;

    .line 30
    return-void
.end method
