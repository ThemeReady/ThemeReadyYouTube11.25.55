.class public interface abstract Lptz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lptz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lpua;

    invoke-direct {v0}, Lpua;-><init>()V

    sput-object v0, Lptz;->e:Lptz;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method
