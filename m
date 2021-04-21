Return-Path: <bounce+64575+34104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C47EB366415
	for <lists@lfdr.de>; Wed, 21 Apr 2021 05:29:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g8bWYY4521862xyUtnpX8hfC; Tue, 20 Apr 2021 20:29:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7277.1618975794121626333
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Apr 2021 20:29:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 215437 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Apr 2021 03:29:53 +0000
Message-ID: <01010178f27a1f67-44ed9224-fcd6-4156-9e35-3eda2db84901-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lY8bhDdqpWD7pJIel49JW5pJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618975794;
 bh=M/hK6YlMok5GdsszP67WbNAxDE4ddtJ9pA0j63wC7uY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sWbroMvzrqxF4Gl3pfIgepmB7vgdydCA9szgLIwBNT6tbJtNAiqhpDICUSMeRa8h/De
 II84KYFzPpcIMTPn6uw23SXk0Tzx5hCRj5zNQA2dOTMjx3GDVtPyggDJRC/0dh1MJHTjz
 LyYbLUyoJLYurWYwQ261UkvqqukeLaBBbvk=


Hello,

The job with ID # 215437 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/215437




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-04-21 03:21:03 (+0000 UTC)
Started: 2021-04-21 03:23:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/215437/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1870000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1030000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1348400000 s

Test Suite lava: http://lava.ciplatform.org/results/215437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 227.0800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5000000000 seconds
Test Case http-download: Test passed
Measurement: 17.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34104): https://lists.cip-project.org/g/cip-testing-results/message/34104
Mute This Topic: https://lists.cip-project.org/mt/82252816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


