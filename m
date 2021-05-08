Return-Path: <bounce+64575+36356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CCCB377272
	for <lists@lfdr.de>; Sat,  8 May 2021 16:38:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OeJlYY4521862xgAELYzLgAC; Sat, 08 May 2021 07:38:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7128.1620484710251852265
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 07:38:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 241578 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.36-rc1_bb0eba64e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 14:38:29 +0000
Message-ID: <010101794c6a5bdd-f67580d9-d4c8-4dc8-8ee8-962940fc9fa4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 546mA6alXQNmF9KUCzLfiXFpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620484710;
 bh=aoTljWNMPkGCFNJaWravlR/atLeVKwRNQNI1+ImJudE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cCEOYb0YM584nUZXX7h/sKl5/97eIg1kPQZ3ucOUdDhrXrv/KI7iThj+cON1UHTKsUW
 YN8xLfRcY/z79eYWeXGimQUEUGn39Jj4HtgAFeE9lrq3bORWyKeODq5EE6nfWVkVCc8KO
 d9unW5vGmrwymrfOdC4bmQC99/wuDdtezuI=


Hello,

The job with ID # 241578 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/241578




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.36-rc1_bb0eba64e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-05-08 14:37:38 (+0000 UTC)
Started: 2021-05-08 14:37:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/241578/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/241578/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36356): https://lists.cip-project.org/g/cip-testing-results/message/36356
Mute This Topic: https://lists.cip-project.org/mt/82679049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


