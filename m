Return-Path: <bounce+64575+189444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D7E4707BB4
	for <lists@lfdr.de>; Thu, 18 May 2023 10:16:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mbLlYY4521862x7tWV9nTReL; Thu, 18 May 2023 01:16:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12233.1684397803843527411
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 01:16:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935857 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 08:16:43 +0000
Message-ID: <010101882deec6ff-ca904be8-f167-486f-962f-79305f51a44d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cDoHe6ZTElI7hieeEjeED6MZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684397804;
 bh=hyWXTHw/ku6P2Qgi0hU3pTt+2dvpy3kCvn86SjurmAc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dQLoAp6a+L0dzHmaj4VRD2VGqyGCqaeltyEe7K6qKHDdf0eaB1mT4hZ5puQp3YQADgn
 Ljxyif4v8OtJSagWwM+XJj2uGeQCS72VM4aTivsKK7KFFh63EcPgBOnVCIzL5xIQ3H5qi
 rfjJqS6UhlGrbi6uxp+l4dLrnPWx8tr2EVU=


Hello,

The job with ID # 935857 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935857


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-18 08:14:54 (+0000 UTC)
Started: 2023-05-18 08:15:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189444
Mute This Topic: https://lists.cip-project.org/mt/98987240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


