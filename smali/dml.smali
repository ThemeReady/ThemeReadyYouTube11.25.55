.class public final Ldml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobs;


# instance fields
.field private a:Ldmk;


# direct methods
.method public constructor <init>(Ldmk;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldml;->a:Ldmk;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lobr;)V
    .locals 4

    .prologue
    .line 21
    iget-object v1, p0, Ldml;->a:Ldmk;

    .line 1052
    const/4 v0, 0x1

    .line 1053
    iget-object v2, v1, Ldmk;->a:Landroid/content/SharedPreferences;

    const-string v3, "autonav"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1054
    invoke-virtual {v1}, Ldmk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    const/4 v0, 0x2

    .line 1307
    :cond_0
    :goto_0
    iput v0, p1, Lobr;->o:I

    .line 22
    return-void

    .line 1056
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
