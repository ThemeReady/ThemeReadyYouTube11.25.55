.class public final Lhlb;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhew;

.field public static final b:Lher;

.field private static final c:Lheu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    sput-object v0, Lhlb;->a:Lhew;

    new-instance v0, Lhlc;

    invoke-direct {v0}, Lhlc;-><init>()V

    sput-object v0, Lhlb;->c:Lheu;

    new-instance v0, Lher;

    const-string v1, "Feedback.API"

    sget-object v2, Lhlb;->c:Lheu;

    sget-object v3, Lhlb;->a:Lhew;

    invoke-direct {v0, v1, v2, v3}, Lher;-><init>(Ljava/lang/String;Lheu;Lhew;)V

    sput-object v0, Lhlb;->b:Lher;

    return-void
.end method

.method public static a(Lhey;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhfe;
    .locals 1

    new-instance v0, Lhld;

    invoke-direct {v0, p0, p1}, Lhld;-><init>(Lhey;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhey;->a(Lhfn;)Lhfn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lhey;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhfe;
    .locals 1

    new-instance v0, Lhle;

    invoke-direct {v0, p0, p1}, Lhle;-><init>(Lhey;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhey;->a(Lhfn;)Lhfn;

    move-result-object v0

    return-object v0
.end method
