Return-Path: <bounce+64575+76173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD6A64854B6
	for <lists@lfdr.de>; Wed,  5 Jan 2022 15:36:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xhB2YY4521862xm0aJ68vWHf; Wed, 05 Jan 2022 06:36:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1118.1641393417888891472
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 06:36:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590232 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.90-cip1_c0cecb724_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 14:36:56 +0000
Message-ID: <0101017e2aabe9b0-97b4cc62-bd75-4da6-a438-028aebe63aa3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z3iT7HoT7XjQSxQqtswfYHG7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641393418;
 bh=hRYpd4/TogYtyLWVy1ox9T3VtrxKPN0SpMs59DLvnvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N4ivrfi9WuM/YDypWk81IxohZfIqyLsupb7vEE/Slah2iDGrAArowXtmapElkfdsLwV
 dF1QoDnABqR89KdDaSZgqOpLpO4k6Yx3w1kwPISk0UwanXAeeBxjknYn3AG0tIe5BVcRP
 4l7Uq3etuvhEXLJEefRRwBkqOboj6U4izgc=


Hello,

The job with ID # 590232 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590232


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
0-cip1_c0cecb724_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-m=
ath-tests
Submitted: 2022-01-05 13:13:18 (+0000 UTC)
Started: 2022-01-05 14:30:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590232/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 25.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 23.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test failed
Measurement: 254.9300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.4600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76173): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76173
Mute This Topic: https://lists.cip-project.org/mt/88214741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


