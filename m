Return-Path: <bounce+64575+166019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 076676A60E3
	for <lists@lfdr.de>; Tue, 28 Feb 2023 22:04:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NmECYY4521862x9rry6SQCAV; Tue, 28 Feb 2023 13:04:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5134.1677618243336299190
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Feb 2023 13:04:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863086 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Feb 2023 21:04:02 +0000
Message-ID: <0101018699d6e1dc-3102e0af-d206-452b-aa87-61875cfa1349-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PWYxbHrhXCVeLRdRdjRubMvwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677618243;
 bh=lvAxLI1dOvQGLssJugvxkoQcXt4Bv40I6U1uxGR34L4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IH2DhdbIPW3RmIornbKJ6qpPZ81FucOAgv0OaztThTGS0mjCWUs0URiwGnXLbmAmLW1
 UkDJhLM3SSAYuWCZjGCtEdmGTcmilOit/2LU4WxNxcDvOrnmaNubvZSPPcM1MVESlWCqX
 mxA1mA5+7G9PzTplmNuvX6pa09f3zMl9AuI=


Hello,

The job with ID # 863086 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863086


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-28 21:02:05 (+0000 UTC)
Started: 2023-02-28 21:02:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166019): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166019
Mute This Topic: https://lists.cip-project.org/mt/97300119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


