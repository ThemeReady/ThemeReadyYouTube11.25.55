.class final Lfbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbv;


# direct methods
.method constructor <init>(Lfbv;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lfbw;->a:Lfbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lfbw;->a:Lfbv;

    .line 1045
    iget-object v0, v0, Lfbv;->a:Lbxj;

    .line 108
    iget-object v1, p0, Lfbw;->a:Lfbv;

    .line 2045
    iget-object v1, v1, Lfbv;->c:Lqeu;

    .line 2085
    iget-object v1, v1, Lqeu;->a:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v1}, Lbxj;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method
