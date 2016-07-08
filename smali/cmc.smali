.class final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ltth;

.field private synthetic c:Lcmb;


# direct methods
.method constructor <init>(Lcmb;Landroid/net/Uri;Ltth;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcmc;->c:Lcmb;

    iput-object p2, p0, Lcmc;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcmc;->b:Ltth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcmc;->c:Lcmb;

    iget-object v1, p0, Lcmc;->c:Lcmb;

    .line 1069
    iget-object v1, v1, Lcmb;->a:Lcmw;

    .line 267
    iget-object v2, p0, Lcmc;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcmw;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcmc;->b:Ltth;

    .line 2069
    invoke-virtual {v0, v1, v2}, Lcmb;->a(Landroid/net/Uri;Ltth;)V

    .line 268
    return-void
.end method
