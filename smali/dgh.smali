.class final Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldgh;->a:Ldgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Ldgh;->a:Ldgg;

    check-cast p1, Landroid/widget/Switch;

    .line 1180
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loqb;->b:Loqb;

    :goto_0
    iput-object v0, v1, Ldgg;->f:Loqb;

    .line 1181
    iget-object v0, v1, Ldgg;->d:Loux;

    iget-object v2, v1, Ldgg;->f:Loqb;

    invoke-interface {v0, v2}, Loux;->a(Loqb;)V

    .line 1182
    invoke-virtual {v1}, Ldgg;->f()V

    .line 91
    return-void

    .line 1180
    :cond_0
    sget-object v0, Loqb;->c:Loqb;

    goto :goto_0
.end method
