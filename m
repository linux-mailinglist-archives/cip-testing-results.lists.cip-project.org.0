Return-Path: <bounce+64575+24046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 062D32C70B9
	for <lists@lfdr.de>; Sat, 28 Nov 2020 20:54:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BUpsYY4521862x455zQHVi9i; Sat, 28 Nov 2020 11:54:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.36865.1606593256233683768
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 11:54:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104838 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 19:54:15 +0000
Message-ID: <01010176106b9833-e8a6a227-b846-494e-836e-a0dd71c1631c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gEIeK3Vxp9Rfr5DiD9mMZEoDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606593256;
 bh=OTifVh6R1ReSrmDz0AQD7fwdpy2hiJZ6TFo6ldSrHHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=os+qB+bDmu/vjxXXeurAlWK/GBl0MsjX8mA2V2gbFiYAi2crh4sTtTZ/HBJXb3WhygT
 KilvFKdTmv3saJ3ypJsaUgvY4AXhJnIa3hgpBgPmaRrm5XnQPTs0NXvH3IyHaYs0tHYwn
 ASt/J84qc9F+3bLVpHDeDJmDo+3z1HGVtYc=


Hello,

The job with ID # 104838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104838




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-28 19:50:46 (+0000 UTC)
Started: 2020-11-28 19:51:39 (+0000 UTC)
Finished: 2020-11-28 19:54:15 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104838/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.3800000000 seconds
Test Case http-download: Test passed
Measurement: 9.1400000000 seconds
Test Case http-download: Test passed
Measurement: 19.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24046): https://lists.cip-project.org/g/cip-testing-results/message/24046
Mute This Topic: https://lists.cip-project.org/mt/78573070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


