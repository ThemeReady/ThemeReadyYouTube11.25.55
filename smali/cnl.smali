.class public final Lcnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljxu;

.field private final c:Lutr;

.field private final d:[B

.field private final e:Ljxs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljxs;Ljxu;Luca;[B)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcnl;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lcnl;->e:Ljxs;

    .line 35
    iput-object p3, p0, Lcnl;->b:Ljxu;

    .line 36
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p4, Luca;->g:Lutr;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutr;

    iput-object v0, p0, Lcnl;->c:Lutr;

    .line 38
    iput-object p5, p0, Lcnl;->d:[B

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcnl;->b:Ljxu;

    iget-object v1, p0, Lcnl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcnl;->d:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    .line 44
    iget-object v1, p0, Lcnl;->e:Ljxs;

    iget-object v0, p0, Lcnl;->c:Lutr;

    .line 1029
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutr;

    iput-object v0, v1, Ljxs;->b:Lutr;

    .line 1030
    iget-object v0, v1, Ljxs;->a:Llel;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
