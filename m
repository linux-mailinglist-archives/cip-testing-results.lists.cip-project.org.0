Return-Path: <bounce+64575+27201+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FC7D3006C2
	for <lists@lfdr.de>; Fri, 22 Jan 2021 16:11:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nT3oYY4521862x8KMFMWZmz1; Fri, 22 Jan 2021 07:11:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10043.1611328283795937744
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 07:11:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147168 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.170-rc1_6cb90163e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 15:11:23 +0000
Message-ID: <010101772aa661ac-c6097c0f-c43a-427b-987b-48e2279824e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8s4pjS9x89uAETYlXJXCyTROx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611328284;
 bh=YyCCDd51RgvS9EtG8InN7LaiJshF12L1hPbqcr0Y86M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hXYQTs+xT/Pb3HCoc+/Wl5kgAytWRzwzGJ+omRQlW+IJyg628cy6p6pJ9DsTUdTtMPn
 DELWxfFFUwse1uzk2MuqGwmobXuw9PCM7ZiigVddcDoFi52U5kcx5tKcM5swwI4/wfYPq
 TbcDa4ounMV65mqnu+jzHXchFDJkiBCCDOI=


Hello,

The job with ID # 147168 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147168




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.170-rc1_6cb90163e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-22 15:10:33 (+0000 UTC)
Started: 2021-01-22 15:10:41 (+0000 UTC)
Finished: 2021-01-22 15:11:22 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147168/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147168/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27201): https://lists.cip-project.org/g/cip-testing-results/message/27201
Mute This Topic: https://lists.cip-project.org/mt/80032046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


