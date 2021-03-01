Return-Path: <bounce+64575+29985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8011E32886D
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:40:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id whXwYY4521862xGeDLx2Ga83; Mon, 01 Mar 2021 09:40:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.909.1614620423836009579
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:40:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166890 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc1_aab68413d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:40:22 +0000
Message-ID: <01010177eee07213-f75d5f87-47fb-4cf6-8db3-d876a42aa996-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AP0XqXjoqGdVLQhgpx6LQvqRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614620424;
 bh=rPCvaJhUg+8AGQHazSvDAfXmcc+49dkBP2+wvW+kPuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s2xjThIMOer43L3enWxVpU1zwpTRymjZgp1POSjPojeIKUQSCqmZdTzhQZiNgJyVNwn
 GkGj1yDL1szuLyB+Lext7KeW6Z8tXro4oDVYe+m1o9ANFg+om9XmAvAn19QhvqDdUTBnG
 i8mqkdY3IPTeVUGxatoVU4Qr1LBh4zab6gY=


Hello,

The job with ID # 166890 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166890




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc1_aab68413d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-01 17:39:09 (+0000 UTC)
Started: 2021-03-01 17:39:21 (+0000 UTC)
Finished: 2021-03-01 17:40:22 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166890/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166890/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29985): https://lists.cip-project.org/g/cip-testing-results/message/29985
Mute This Topic: https://lists.cip-project.org/mt/81003885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


