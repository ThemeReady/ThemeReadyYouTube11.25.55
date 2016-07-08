.class final Lddm;
.super Lltv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lddk;


# direct methods
.method constructor <init>(Lddk;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lddm;->a:Lddk;

    invoke-direct {p0, p2}, Lltv;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 97
    check-cast p1, Lvvr;

    .line 1101
    new-instance v0, Lddn;

    invoke-direct {v0, p0, p1, p0}, Lddn;-><init>(Lddm;Lvvr;Lltv;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1125
    invoke-virtual {v0, v1}, Lddn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    return-void
.end method
