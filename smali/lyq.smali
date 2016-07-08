.class final Llyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngj;

.field private synthetic b:Llyo;


# direct methods
.method constructor <init>(Llyo;Lngj;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Llyq;->b:Llyo;

    iput-object p2, p0, Llyq;->a:Lngj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Llyq;->b:Llyo;

    .line 1057
    iget-object v0, v0, Llyo;->a:Llxk;

    .line 234
    iget-object v1, p0, Llyq;->a:Lngj;

    invoke-virtual {v0, v1}, Llxk;->a(Lngj;)V

    .line 235
    return-void
.end method
