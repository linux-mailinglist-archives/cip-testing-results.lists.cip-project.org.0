Return-Path: <bounce+64575+82406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 348BA4AE320
	for <lists@lfdr.de>; Tue,  8 Feb 2022 22:49:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TaeTYY4521862xBbbR04vDAR; Tue, 08 Feb 2022 13:49:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.18128.1644356983438206361
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 13:49:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625466 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.228-cip66_091767693_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 21:49:42 +0000
Message-ID: <0101017edb505518-c7ea3350-c305-4752-9cda-b053022cb4a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QVY88zP75nUUcLH7Wl4j0YcFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644356983;
 bh=QU4ufB29yiglUypj/ZcneJCHE8TrnTbJqaVW+EJ7zIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OPYqLYLjkXKZwLJlu7+Nga0PB4xzAxS+wFi2QpEgGOq16g4U9/UBSinH20VHMVvs4Mo
 ZXJdd3pGrxtrhY6YpmF9M9tMVR+X6mZCH5F/a4kumYnooRTOv6NIL3ZIhQm8rJy3HOwcH
 OAGcu9QuQL6KL7nKo1M/9OMRlDX7NXSRr0A=


Hello,

The job with ID # 625466 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625466


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
28-cip66_091767693_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-02-08 18:17:14 (+0000 UTC)
Started: 2022-02-08 19:14:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/625466/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 25.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 180.3900000000 seconds
Test Case login-action: Test passed
Measurement: 183.9800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.2800000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8978.8000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82406): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82406
Mute This Topic: https://lists.cip-project.org/mt/89007771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


