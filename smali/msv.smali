.class final Lmsv;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmsu;


# direct methods
.method constructor <init>(Lmsu;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lmsv;->a:Lmsu;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lmsv;->a:Lmsu;

    .line 1044
    iget-object v0, v0, Lmsu;->a:Lmsm;

    .line 98
    invoke-virtual {v0}, Lmsm;->a()V

    .line 99
    return-void
.end method
