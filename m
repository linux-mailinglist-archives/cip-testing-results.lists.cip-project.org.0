Return-Path: <bounce+64575+12898+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B0331D8A48
	for <lists@lfdr.de>; Mon, 18 May 2020 23:56:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7hJ2YY4521862xpV2A7138yG; Mon, 18 May 2020 14:56:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1041.1589838991647163572
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 14:56:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16459 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.124-rc1_ff1170bc0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 21:56:30 +0000
Message-ID: <0101017229c9cdd4-ce520b66-d017-4a3d-874c-a2a55d340a27-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qb2t6WHI7OaJxpBRzunQxiSex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589838991;
 bh=KHwnemul2gGGXZ78LR4BqTHa4llJIf7v76YVbbg4+28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C8pAHL+QyPo0BpuldhTHZIMD8X+UXfgCFoDP6HAnmPTqHyXHbiFd7lH8r8nE1AabkNI
 gjxHmCzTDTFsEa1I1kM3XRlQmz0ruch0YqzqGuNwBACe/POL3CL3zilhRpoOvtty0Dc8m
 XV68xmn60FnO64F8wOWgi236j9vpwRSGi+w=


Hello,

The job with ID # 16459 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16459




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.124-rc1_ff1170bc0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-05-18 21:53:35 (+0000 UTC)
Started: 2020-05-18 21:53:37 (+0000 UTC)
Finished: 2020-05-18 21:56:30 (+0000 UTC)
Duration: 0:02:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16459/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16459/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12898): https://lists.cip-project.org/g/cip-testing-results/message/12898
Mute This Topic: https://lists.cip-project.org/mt/74313314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

