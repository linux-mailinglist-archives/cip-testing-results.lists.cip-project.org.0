Return-Path: <bounce+64575+59584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD0BB42157C
	for <lists@lfdr.de>; Mon,  4 Oct 2021 19:50:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WIGAYY4521862xpkFNlNwE13; Mon, 04 Oct 2021 10:50:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.13359.1633369830658434838
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 10:50:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455043 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.209-rc1_ee3e528d8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 17:50:29 +0000
Message-ID: <0101017c4c6db1cc-b0439133-cc2c-4150-a10b-37cf3c7cbda9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M773pQkE5tM40Z4cex00dsqax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633369831;
 bh=3rFunfXPV29E2zCBHN1wEn+5XnqiHj0UeZdunIzLw1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rCyo3YXZ8mKkFWH7Hv/jx2ESBMfqftP44XbAoVUT86O99Kv5mF4D4A266D1v8e11iJM
 2woKKog8aUYwRGm+glv8MywN4LtTk/o7odlNXFqnugf+WNRJ++sOsivbJppsXhf3fXvsP
 h+WVk3rpH58hamY7UxCBQ/n1vQfRwoDoKxs=


Hello,

The job with ID # 455043 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455043


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[    7.862543] SMP: stopping secondary CPUs
[    7.866449] Kernel Offset: disabled
[    7.869921] CPU features: 0x0,20002004
[    7.873651] Memory Limit: none
[    7.876693] ---[ end Kernel panic


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.209-rc1_ee3e528d8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-10-04 17:44:18 (+0000 UTC)
Started: 2021-10-04 17:49:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455043/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 24.4700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 24.0800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 8.4000000000 seconds
Test Case login-action: Test failed
Measurement: 7.6900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 13.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59584): https://lists.cip-project.org/g/cip-testing-results/message/59584
Mute This Topic: https://lists.cip-project.org/mt/86073577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


