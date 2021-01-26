Return-Path: <bounce+64575+27523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A3FA303A9C
	for <lists@lfdr.de>; Tue, 26 Jan 2021 11:45:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MJj4YY4521862x5leJhMyxVd; Tue, 26 Jan 2021 02:45:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10441.1611657907565987518
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jan 2021 02:45:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 149404 linux-5.10.y_Image_defconfig_5.10.11-rc2_460ab443f_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jan 2021 10:45:06 +0000
Message-ID: <010101773e4c0a1e-24d56f64-8cfd-4e3a-8335-651b0c1cd2b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hA8TYyTTjXzPMf669nPCMPWdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611657907;
 bh=6EdbqmWBNj7JmLO5cHt0aw/Gy+o3Jp1HiBucFPxW27Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TSpQX9/LJ2f0f7XTFvCtPfR8SSHlQN5jIEAAbILCwgUyamAjV3Nju2VO2nCLDy+6gjt
 x4IJ9uBwe8l3wZLQxbEAWC5lJxobsq/86sPU6i34xna8p8OIn7puUpwvprwO+oy2ObX4W
 Cx9yULnPZpxnImYU/BB2rDHbMgwbITpHKxo=


Hello,

The job with ID # 149404 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/149404




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.11-rc2_460ab443f_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-26 10:42:02 (+0000 UTC)
Started: 2021-01-26 10:42:20 (+0000 UTC)
Finished: 2021-01-26 10:45:06 (+0000 UTC)
Duration: 0:02:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/149404/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/149404/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 74.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 14.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27523): https://lists.cip-project.org/g/cip-testing-results/message/27523
Mute This Topic: https://lists.cip-project.org/mt/80127561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


