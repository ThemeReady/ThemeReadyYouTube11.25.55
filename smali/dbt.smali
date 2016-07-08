.class public final Ldbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Leci;

.field private final b:Ltbv;


# direct methods
.method public constructor <init>(Leci;Luqj;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leci;

    iput-object v0, p0, Ldbt;->a:Leci;

    .line 22
    iget-object v0, p2, Luqj;->g:Ltbv;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbv;

    iput-object v0, p0, Ldbt;->b:Ltbv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldbt;->a:Leci;

    iget-object v1, p0, Ldbt;->b:Ltbv;

    iget-object v1, v1, Ltbv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leci;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    return-void
.end method
