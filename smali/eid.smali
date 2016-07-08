.class final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Leia;


# direct methods
.method constructor <init>(Leia;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Leid;->b:Leia;

    iput-object p2, p0, Leid;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lnpq;
    .locals 3

    .prologue
    .line 360
    new-instance v0, Lesh;

    iget-object v1, p0, Leid;->b:Leia;

    iget-object v1, v1, Leia;->d:Lehv;

    .line 1065
    iget-object v1, v1, Lehv;->b:Lfp;

    .line 360
    iget-object v2, p0, Leid;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lesh;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
