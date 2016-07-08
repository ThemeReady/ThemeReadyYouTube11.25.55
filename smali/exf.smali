.class final Lexf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lexe;


# direct methods
.method constructor <init>(Lexe;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lexf;->a:Lexe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lexf;->a:Lexe;

    .line 1046
    iget-object v0, v0, Lexe;->a:Leeq;

    .line 108
    invoke-interface {v0}, Leeq;->a()V

    .line 109
    return-void
.end method
