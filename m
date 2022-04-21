Return-Path: <bounce+64575+95828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D925509742
	for <lists@lfdr.de>; Thu, 21 Apr 2022 08:15:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3oLOYY4521862xGWrnO1JDP3; Wed, 20 Apr 2022 23:15:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.18153.1650521715449837422
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 23:15:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 666502 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.112-cip5_6ed0fe2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Apr 2022 06:15:14 +0000
Message-ID: <010101804ac2aefb-1954d7ca-ca3f-4d54-baee-c58efb106345-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HZGS5U0tymEtNsDZLriNX8u2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650521715;
 bh=wcumiZk1UVokmo1sHBSN6Dyc05IR5LSuXUwi2WqcHoU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uysBOU9ZOZIhGRNTb2w+0xcMO2+s+UitdbU6QGudXgeTVwK36exITJrMyTWL49gYPss
 huv+xRuK5iFqyHbZ65ZG7OUYzVafNjBZHvsRLuPG1UFYveI8f4I7cqRxLrfcyU15m8WBC
 yoe7VojDJmO30eK4laS39GvWXUeMsXDmDcU=


Hello,

The job with ID # 666502 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/666502




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
12-cip5_6ed0fe2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
sched-tests
Submitted: 2022-04-21 04:33:44 (+0000 UTC)
Started: 2022-04-21 06:09:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/666502/1_l=
tp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/666502/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 139.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 93.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 92.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95828): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95828
Mute This Topic: https://lists.cip-project.org/mt/90600810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


