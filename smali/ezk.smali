.class final Lezk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private synthetic a:Lezi;


# direct methods
.method constructor <init>(Lezi;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lezk;->a:Lezi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 112
    invoke-interface {p2, p3}, Lnok;->c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltmb;

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v0, "fixed_width"

    iget-object v1, p0, Lezk;->a:Lezi;

    .line 1035
    iget-object v1, v1, Lezi;->a:Ljava/lang/Integer;

    .line 114
    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-interface {p2, p3}, Lnok;->c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lver;

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v0, "fixed_width"

    iget-object v1, p0, Lezk;->a:Lezi;

    .line 2035
    iget-object v1, v1, Lezi;->b:Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
