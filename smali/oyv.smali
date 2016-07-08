.class final Loyv;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method constructor <init>(Loxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Loyv;->a:Loxy;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1213
    iget-object v0, p0, Loyv;->a:Loxy;

    .line 2799
    new-instance v1, Lozw;

    .line 2800
    invoke-virtual {v0}, Loxy;->b()Llfo;

    move-result-object v2

    iget-object v3, v0, Loxy;->c:Lkxt;

    .line 2802
    invoke-virtual {v3}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v0, Loxy;->c:Lkxt;

    invoke-virtual {v0}, Lkxt;->h()Llts;

    move-result-object v0

    .line 2801
    invoke-static {v3, v0}, Llrr;->a(Landroid/content/SharedPreferences;Llts;)Ljava/security/Key;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lozw;-><init>(Llfo;Ljava/security/Key;)V

    .line 210
    return-object v1
.end method
