.class final Lfoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfox;


# direct methods
.method constructor <init>(Lfox;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfoz;->a:Lfox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfoz;->a:Lfox;

    .line 1048
    iget-object v0, v0, Lfox;->a:Landroid/app/Activity;

    .line 159
    invoke-static {v0}, Leez;->a(Landroid/content/Context;)V

    .line 160
    return-void
.end method
