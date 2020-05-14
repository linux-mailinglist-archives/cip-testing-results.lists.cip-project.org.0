Return-Path: <bounce+64575+12733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A779C1D3008
	for <lists@lfdr.de>; Thu, 14 May 2020 14:41:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7Ol1YY4521862xpd7aZhdfU0; Thu, 14 May 2020 05:41:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11171.1589460085013207918
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 05:41:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16289 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.124-rc1_bed445636_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 12:41:24 +0000
Message-ID: <010101721334260d-b0d089af-af4e-4c50-b6cb-bd1e52af5fc0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LMxTMbBWYXmnufVIgj0pku5kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589460085;
 bh=2smPelnhIrZxnXQ1iFBCVfRHP0S09lHE8ff9ueCKLD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VRJdg5JzPr8oEgPpHVgdps2Xkz9hxHzvEfWrt81YOLrk5nzUW3GRH2pN8jWYP/zf4cU
 oUTDsEJ6a8FJbqSnKG7Sedeh8/eJ0YoTXj79oaywIgO9bUOGug36bIuYLaXvXLUlFG5ce
 FpZm9XrdsYhlA9soJLz0tgqeYUGDiShmtf0=


Hello,

The job with ID # 16289 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16289




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.124-rc1_bed445636_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-05-14 12:38:49 (+0000 UTC)
Started: 2020-05-14 12:39:01 (+0000 UTC)
Finished: 2020-05-14 12:41:24 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16289/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16289/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12733): https://lists.cip-project.org/g/cip-testing-results/message/12733
Mute This Topic: https://lists.cip-project.org/mt/74203693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

