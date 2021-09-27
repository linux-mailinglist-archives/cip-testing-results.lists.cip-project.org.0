Return-Path: <bounce+64575+58402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6C22419244
	for <lists@lfdr.de>; Mon, 27 Sep 2021 12:35:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DvDdYY4521862xcF1ZvmzVjo; Mon, 27 Sep 2021 03:35:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.29335.1632738923318098188
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 03:35:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446041 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.208_c2276d585_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 10:35:22 +0000
Message-ID: <0101017c26d2cf38-8f13be75-0728-420f-9acd-6e01c4d027ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CamPkeosdsBM0bVMsMppV9Knx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632738924;
 bh=NxOWLuxVzDsStKk0G2NW/OGmMGLGQ73djO7YvUWXkKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vVUphmrk43cZ98T6SXvgGVtm4G5LIYxZ7YTD9Azfuf4tGM7R3iRqtN4oLs8eSBWfb9Y
 dl24xC4WxrgtGpCObHTpfVqjnkgSUjjUhJLpXfQvlaZynDtU/k7FBmTY8Lb2wh5hmRtT6
 Jr/lzUR6u6uVZcrbtU0ivVPClvAnQwvwT6s=


Hello,

The job with ID # 446041 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446041




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.208_c2276d585_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-27 10:33:07 (+0000 UTC)
Started: 2021-09-27 10:33:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446041/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446041/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58402): https://lists.cip-project.org/g/cip-testing-results/message/58402
Mute This Topic: https://lists.cip-project.org/mt/85897110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


