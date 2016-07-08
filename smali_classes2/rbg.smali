.class final Lrbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lryt;

.field private synthetic b:Lrba;


# direct methods
.method constructor <init>(Lrba;Lryt;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lrbg;->b:Lrba;

    iput-object p2, p0, Lrbg;->a:Lryt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lrbg;->b:Lrba;

    .line 1030
    iget-object v0, v0, Lrba;->l:Lrbj;

    .line 146
    iget-object v1, p0, Lrbg;->a:Lryt;

    invoke-virtual {v0, v1}, Lrbj;->a(Lryt;)V

    .line 147
    return-void
.end method
