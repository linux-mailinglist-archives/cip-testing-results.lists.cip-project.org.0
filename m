Return-Path: <bounce+64575+25785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 912202EC330
	for <lists@lfdr.de>; Wed,  6 Jan 2021 19:23:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id acNAYY4521862xaa9nCVXbnV; Wed, 06 Jan 2021 10:23:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12371.1609957397636079847
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 10:23:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131336 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.163-cip40_2f3a6d08a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 18:23:16 +0000
Message-ID: <01010176d8f0515d-5a5c72e1-1ca4-466a-8f84-bed7f62ab588-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MmO7GfAtKWd3EEGVCl2T2awtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609957403;
 bh=M/Ha0emXRzi0Ll9Pc5TIv/w/K2NHe1KsP2EfOqJ/IB0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dqHbEnoiQvErOxHhCDe5qHO+pabeZsx4o5ML48GN59rft/lH7WTDg6/XzEsso8HGPAX
 oAiBceL+cGmXwYd2CQFRw/ZWMfkqzTfOUxG2BlpcQquyANZl/Ih/i3tAIaWsHRR+Udfso
 gpCJOHzqMCpDgJ9yyEob9mcc+AM3vY/KG3g=


Hello,

The job with ID # 131336 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131336




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.163-cip40_2f3a6d08a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-06 18:22:06 (+0000 UTC)
Started: 2021-01-06 18:22:16 (+0000 UTC)
Finished: 2021-01-06 18:23:16 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/131336/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131336/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25785): https://lists.cip-project.org/g/cip-testing-results/message/25785
Mute This Topic: https://lists.cip-project.org/mt/79481037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


