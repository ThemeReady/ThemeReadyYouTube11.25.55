.class final Leck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Leck;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Leck;->a:Lecj;

    iget-object v0, v0, Lecj;->a:Leci;

    .line 1042
    iget-object v0, v0, Leci;->c:Llpl;

    .line 91
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Leck;->a:Lecj;

    iget-object v0, v0, Lecj;->a:Leci;

    .line 2042
    iget-object v0, v0, Leci;->d:Llel;

    .line 1084
    new-instance v1, Lecd;

    invoke-direct {v1}, Lecd;-><init>()V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Leck;->a:Lecj;

    iget-object v0, v0, Lecj;->a:Leci;

    .line 3042
    iget-object v0, v0, Leci;->a:Landroid/app/Activity;

    .line 1086
    sget v1, Lweb;->br:I

    const/4 v2, 0x1

    .line 1085
    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 81
    return-void
.end method
