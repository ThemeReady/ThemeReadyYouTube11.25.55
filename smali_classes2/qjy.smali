.class final Lqjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lqjw;


# direct methods
.method constructor <init>(Lqjw;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lqjy;->a:Lqjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lqjy;->a:Lqjw;

    invoke-virtual {v0}, Lqjw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lqjy;->a:Lqjw;

    .line 1041
    invoke-virtual {v0}, Lqjw;->i()V

    .line 514
    :cond_0
    return-void
.end method
