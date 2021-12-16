Return-Path: <bounce+64575+72985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7507477950
	for <lists@lfdr.de>; Thu, 16 Dec 2021 17:37:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S66WYY4521862xlu2xTPQuEd; Thu, 16 Dec 2021 08:37:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12773.1639672638941214927
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 08:37:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573804 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.86-cip1_9538f04da_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 16:37:18 +0000
Message-ID: <0101017dc41aea9d-f2eae987-fc3d-45d8-8df7-50fa78c4f9cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 16QD95WbumZIFyvrnhISKN2ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639672639;
 bh=lQ0mcIZfpt98ZpdA69D/feC2qW2qNFUmnIkUBRcQfeY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M5ctmanmZEYqtCbG1Ca6WcncjhABaWCrpgy778AnQbtAblLY5iMsh1r5Bcf+oeD5yj2
 nBp1jT/U1/qd8e6qTZZ1LLOz68BfrNOuT+gDZV+kz7q8GwzU3OUjkIoTGIXl7srHZdcP2
 5CirDliLZ/6c/79bmHnWHYtMovynaKXqwr8=


Hello,

The job with ID # 573804 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573804




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
6-cip1_9538f04da_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-t=
imers-tests
Submitted: 2021-12-16 16:21:56 (+0000 UTC)
Started: 2021-12-16 16:32:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/573804/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/573804/lava
Test Case kernel-messages: Test passed
Measurement: 97.8800000000 seconds
Test Case login-action: Test passed
Measurement: 98.9500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 48.8900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 25.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72985): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72985
Mute This Topic: https://lists.cip-project.org/mt/87770822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


