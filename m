Return-Path: <bounce+64575+84798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12BD94B9232
	for <lists@lfdr.de>; Wed, 16 Feb 2022 21:20:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vSGBYY4521862xLN2mvj3YqR; Wed, 16 Feb 2022 12:20:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.733.1645042834691373613
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 12:20:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634347 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 20:20:33 +0000
Message-ID: <0101017f04319483-0f9b0e50-f05c-4dcb-af3d-1bd381025ff7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a9wo5c2z88Ti0hMY1CKxbvw5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645042835;
 bh=qQq4oAgmxLwVSdRS/b8rm8GqJ53mXV5Wl4ASfSLBe0Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PTldoS4UHauAU84hFwWY3poT8NBdNduiZz36VFqU6VJ2D/rLzTR4fWdxMHkAhG/L02+
 570GI0/TwxEKdN0+D87rsh2vH6cFdddZCTHdkUmcBYOMWG44pV6zkbMW7IPvUaFcLjciN
 fi//qniD2iPCbRJyeOKOUVLmB4ssIpw4wVE=


Hello,

The job with ID # 634347 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634347


Job error: export-device-env timed out after 11 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-16 19:59:56 (+0000 UTC)
Started: 2022-02-16 20:00:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84798): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84798
Mute This Topic: https://lists.cip-project.org/mt/89194553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


