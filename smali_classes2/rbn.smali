.class final Lrbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvh;


# instance fields
.field private synthetic a:Lrbp;


# direct methods
.method constructor <init>(Lrbp;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lrbn;->a:Lrbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lrbn;->a:Lrbp;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lrbn;->a:Lrbp;

    invoke-interface {v0}, Lrbp;->d()V

    .line 108
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
