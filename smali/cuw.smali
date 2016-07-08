.class final Lcuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Lcuv;


# direct methods
.method constructor <init>(Lcuv;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcuw;->a:Lcuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 1207
    iget-object v0, v0, Lfj;->c:Landroid/app/Dialog;

    .line 160
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 161
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 2186
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuv;->a(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcuw;->a:Lcuv;

    iget-object v0, v0, Lcuv;->ae:Llpl;

    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 167
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 3177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj;->a(Z)V

    .line 168
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcuw;->a:Lcuv;

    .line 4177
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj;->a(Z)V

    .line 173
    return-void
.end method
