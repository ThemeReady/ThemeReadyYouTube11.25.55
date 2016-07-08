.class final Lwna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwmz;


# direct methods
.method constructor <init>(Lwmz;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lwna;->a:Lwmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lwna;->a:Lwmz;

    .line 1034
    iget-object v0, v0, Lwmz;->a:Landroid/content/Context;

    .line 98
    invoke-static {v0}, Lwnh;->a(Landroid/content/Context;)V

    .line 99
    return-void
.end method
