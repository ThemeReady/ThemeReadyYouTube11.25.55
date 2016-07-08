.class public final Lksm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lteq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lksm;->b:Lteq;

    .line 61
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lksm;->a:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Ltgw;Lkrc;)V
    .locals 2

    .prologue
    .line 172
    if-eqz p2, :cond_0

    .line 173
    invoke-interface {p2}, Lkrc;->a()Lsur;

    move-result-object v0

    .line 174
    invoke-interface {p2}, Lkrc;->b()Lksg;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v1, v0}, Lksg;->b(Lsur;)V

    .line 180
    :cond_0
    iget-object v0, p1, Ltgw;->b:Lsui;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p1, Ltgw;->b:Lsui;

    .line 1030
    iget-object v1, v0, Lsui;->b:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1031
    iget-object v1, v0, Lsui;->a:Lthu;

    .line 1032
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsui;->b:Landroid/text/Spanned;

    .line 1034
    :cond_1
    iget-object v0, v0, Lsui;->b:Landroid/text/Spanned;

    .line 183
    const/4 v1, 0x1

    .line 181
    invoke-static {p0, v0, v1}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 186
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Lufy;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p1, Lufy;->e:Luqj;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lksm;->b:Lteq;

    invoke-interface {v1, v0, p2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 139
    :cond_0
    return-void
.end method
