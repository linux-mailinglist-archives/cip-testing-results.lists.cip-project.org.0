Return-Path: <bounce+64575+27232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 821B63010F1
	for <lists@lfdr.de>; Sat, 23 Jan 2021 00:22:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s9zFYY4521862xylFcoQJCAH; Fri, 22 Jan 2021 15:22:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.17947.1611357776874046633
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 15:22:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147291 v4.19.169-cip42_zImage_siemens_de0-nano-soc_defconfig_4.19.169-cip42_596908f7e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 23:22:56 +0000
Message-ID: <010101772c686932-ab8e0831-2abe-4a4a-b54f-b7ffa4119ac1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sSu7L1zJjxyK6LIVJRuFAvISx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611357777;
 bh=VrK1LYo9xLU6YlR3XAxmApYcc6CJZQyNXdvctV+T2io=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cqOOUYW+DUmQ0iSN0aQb0A4VeYEpwi2qKLaSycKUuBVzIthmKDCN5HwIAU/MR/cQPdJ
 EBEGi45+nuvtRZWn/ut1SxChdxHWXimyXDalYmSGjZMnjA7joiqZUlo3DRs5PcQcHmSS0
 qw8jjRHsv5r+f8OPMAtjx98qAUXXwTcKoOM=


Hello,

The job with ID # 147291 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147291




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.169-cip42_zImage_siemens_de0-nano-soc_defconfig_4.19.169-cip42_596908f7e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-22 23:20:00 (+0000 UTC)
Started: 2021-01-22 23:20:12 (+0000 UTC)
Finished: 2021-01-22 23:22:56 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147291/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147291/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 19.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 7.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27232): https://lists.cip-project.org/g/cip-testing-results/message/27232
Mute This Topic: https://lists.cip-project.org/mt/80044535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


