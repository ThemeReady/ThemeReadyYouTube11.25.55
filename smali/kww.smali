.class final Lkww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Lkwu;


# direct methods
.method constructor <init>(Lkwu;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lkww;->a:Lkwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lkww;->a:Lkwu;

    .line 1207
    iget-object v0, v0, Lfj;->c:Landroid/app/Dialog;

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210
    iget-object v0, p0, Lkww;->a:Lkwu;

    .line 2075
    invoke-virtual {v0}, Lkwu;->v()V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lkww;->a:Lkwu;

    .line 3075
    iget-object v0, v0, Lkwu;->X:Llpl;

    .line 215
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 216
    iget-object v0, p0, Lkww;->a:Lkwu;

    invoke-virtual {v0}, Lkwu;->dismiss()V

    .line 217
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lkww;->a:Lkwu;

    invoke-virtual {v0}, Lkwu;->dismiss()V

    .line 222
    return-void
.end method
