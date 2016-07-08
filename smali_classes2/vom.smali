.class final Lvom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvol;


# direct methods
.method constructor <init>(Lvol;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lvom;->a:Lvol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lvom;->a:Lvol;

    .line 1040
    invoke-virtual {v0}, Lvol;->d()V

    .line 116
    return-void
.end method
