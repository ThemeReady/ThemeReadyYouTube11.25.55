.class public final Lfof;
.super Lfod;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfpe;Landroid/content/SharedPreferences;Legr;)V
    .locals 8

    .prologue
    .line 206
    const/16 v3, 0x1194

    const-string v4, "show_channels_notifications_tutorial"

    sget v5, Lweb;->au:I

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lfod;-><init>(Lfpe;Landroid/content/SharedPreferences;ILjava/lang/String;IILegr;)V

    .line 214
    return-void
.end method
