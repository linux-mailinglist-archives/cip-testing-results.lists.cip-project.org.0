Return-Path: <bounce+64575+169103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E257D6B3D17
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:00:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DiosYY4521862x9AhJwW7tjY; Fri, 10 Mar 2023 03:00:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16383.1678446020220995907
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:00:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871134 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.275-cip92_2070ce514_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:00:19 +0000
Message-ID: <01010186cb2dc18b-12e3d0d2-2fc2-47b4-abf3-ffc98de90bd1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UpM7SdWPnOkpZdBUiMf2zoTBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678446020;
 bh=8Jz7dzbI3g2a/7xzsu9/ivx/0HxXcmpFo0oeN71W+DI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D3LicizmLMEfORVZHEq/rEUiXBVz/aESVJBuQJ3g5CaLNAVn0HDLU9RQElI+U77fAjB
 PP00YN9dj3ssZ2MG79u42SEfck7rlR3A6oDl6+MhD/sNiu2gFDHjxLRu+iUCxPm9BMt0V
 mvf6ZLFMkhHexi9xFxsB+Z6WWVIrCu6JC8g=


Hello,

The job with ID # 871134 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871134


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
75-cip92_2070ce514_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2023-03-10 10:51:41 (+0000 UTC)
Started: 2023-03-10 10:52:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/871134/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 255.9700000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 103.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 27.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169103): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169103
Mute This Topic: https://lists.cip-project.org/mt/97516960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


