Return-Path: <bounce+64575+27242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3CCB301196
	for <lists@lfdr.de>; Sat, 23 Jan 2021 01:22:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l7NpYY4521862xFzXXFbdAp6; Fri, 22 Jan 2021 16:22:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.262.1611361377137230500
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 16:22:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147390 v4.19.169-cip42-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.169-cip42_58121a4a5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 00:22:56 +0000
Message-ID: <010101772c9f58d8-0de3c94d-e562-4276-84d6-9d1db1214efb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3QPXZaHCB6SBrqZyoOx6Xb1Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611361377;
 bh=lUmG/vRa1a19mHnVtQ4sqwZhJdwxiDIdPpoK+E6qFWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tlOshrvx727qxqLzu5o1bC87+OiwhR26eIpmaf6o49DHzKWTQrK/hu/1ybly1XGwNfy
 9J0/s9TVg4I3EbyFRNybXFls29IkC5b0Fm2x0DdF4kPuZ3mNbpuDm3s3qVpEULwivKUZL
 57BLfsUKiTO5u6d60oNRaHqXf5szjXGK91s=


Hello,

The job with ID # 147390 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147390




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.169-cip42-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.169-cip42_58121a4a5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-23 00:20:30 (+0000 UTC)
Started: 2021-01-23 00:20:38 (+0000 UTC)
Finished: 2021-01-23 00:22:56 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147390/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147390/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 20.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27242): https://lists.cip-project.org/g/cip-testing-results/message/27242
Mute This Topic: https://lists.cip-project.org/mt/80045610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


