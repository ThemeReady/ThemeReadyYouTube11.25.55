.class final Lfrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfrr;


# direct methods
.method constructor <init>(Lfrr;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lfrw;->a:Lfrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lfrw;->a:Lfrr;

    .line 1936
    iget-object v0, v0, Lfrr;->a:Landroid/app/AlertDialog;

    .line 1089
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1090
    return-void
.end method
