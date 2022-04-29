Return-Path: <bounce+64575+97335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1DF451465C
	for <lists@lfdr.de>; Fri, 29 Apr 2022 12:10:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wdd7YY4521862x1PaBe45F44; Fri, 29 Apr 2022 03:10:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8239.1651227037111748895
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 03:10:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670217 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 10:10:36 +0000
Message-ID: <0101018074cd0922-59e99649-44f6-4243-b0bc-58f49c59a613-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zKBi0gA6ihtvh5WC1kRorhUyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651227037;
 bh=jpxy3BSN7f/X+k5XUYPujigVKd4cdoBZqadRg4uM5Xc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=orIS+FVhv1nmY+zu6063n+vHCCX54hVr2r/TcCjuGsyvZ3eN9l858pHOO1Ds5sc/84y
 D+9BBsq6+msYt7nMEbIpQWaayWR9r+e3L26b7mRF+LGqaUMoFXZZJ1EZSX9RmMeep6ytp
 xwRgvdjnkx5PMvYDDW/ToNTuS4bpNmtMXhQ=


Hello,

The job with ID # 670217 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670217


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-29 10:05:11 (+0000 UTC)
Started: 2022-04-29 10:05:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97335): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97335
Mute This Topic: https://lists.cip-project.org/mt/90772834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


