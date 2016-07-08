.class public final Lela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcvq;

.field private final c:Llfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcvq;Llfo;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lela;->a:Landroid/app/Activity;

    .line 27
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvq;

    iput-object v0, p0, Lela;->b:Lcvq;

    .line 28
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lela;->c:Llfo;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lwdv;->fS:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lwdy;->e:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Lela;->b:Lcvq;

    iget-object v2, p0, Lela;->a:Landroid/app/Activity;

    iget-object v0, p0, Lela;->c:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcvq;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    return v0
.end method
