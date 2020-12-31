Return-Path: <bounce+64575+25483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D3EC2E7E60
	for <lists@lfdr.de>; Thu, 31 Dec 2020 07:10:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DD91YY4521862xSOvYamgBBH; Wed, 30 Dec 2020 22:10:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.17853.1609395037777128756
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 22:10:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128400 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.164-cip40_29786fabe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 06:10:37 +0000
Message-ID: <01010176b76b6314-addd8783-4e58-4ee8-93d2-d91046d4465d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aaG87y2HNibRHNLSrrN0N4Rnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609395038;
 bh=U4bDEjr3I2gzzFUfZslSxTAm5VxnSNt5q1N6e1Sp7Nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RiV2kW4G4cYhqtguVf2XXYTxjhitiMQ30tVWhp7bu17m3d1UP0miKGxLd27833grm4h
 D+7CSj3DgsQnSsR6BW3l4Rzmx6B8ssiluvX59ceaK5AnxtX3dlAMMbWRkjcHleJtZIqfO
 o1uUiLSp/EmZ3gUdPNIHkFHbbs4lvlnS3+I=


Hello,

The job with ID # 128400 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128400




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.164-cip40_29786fabe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-sched-tests
Submitted: 2020-12-31 05:16:31 (+0000 UTC)
Started: 2020-12-31 06:08:02 (+0000 UTC)
Finished: 2020-12-31 06:10:36 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/128400/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/128400/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 79.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 12.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25483): https://lists.cip-project.org/g/cip-testing-results/message/25483
Mute This Topic: https://lists.cip-project.org/mt/79329912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


