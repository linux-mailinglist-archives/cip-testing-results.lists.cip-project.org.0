Return-Path: <bounce+64575+27306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B1B23016F3
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:43:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id txCQYY4521862xhA0Qb9Fffh; Sat, 23 Jan 2021 08:43:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8945.1611420193953638912
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:43:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148121 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.170_2263955bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:43:13 +0000
Message-ID: <010101773020d1bd-c179bfc0-2af2-474e-ae36-c55254084abb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p6z3KzHtjVjxGftVbdDI0APDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611420194;
 bh=YUoA08tkd69iHCq3ur9Z6kn3KLmmlVhmaVezN7eNZlw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ab9LSgLSsYGXEm/WfMFmLPPIT9xpzcBBvTdEi3WbIsJaEUuxhPBE2QJnnkFFitNrGtW
 VzU2Ols7CYbc11ShIXT77SDQMlDTJa8whUveH0IXHRH0JzE2Uft433icLZ4bojFOGjpXs
 tHemv0nUROT9NZjynI28MkUJRFPzhAxgcWc=


Hello,

The job with ID # 148121 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148121




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.170_2263955bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-23 16:42:11 (+0000 UTC)
Started: 2021-01-23 16:42:18 (+0000 UTC)
Finished: 2021-01-23 16:43:12 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148121/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148121/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 16.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27306): https://lists.cip-project.org/g/cip-testing-results/message/27306
Mute This Topic: https://lists.cip-project.org/mt/80059125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


