Return-Path: <bounce+64575+31120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 540FC33B07A
	for <lists@lfdr.de>; Mon, 15 Mar 2021 11:59:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S9FsYY4521862xcBdwwI7jyP; Mon, 15 Mar 2021 03:59:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7008.1615805960720557248
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 03:59:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182611 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181-rc1_564f78811_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 10:59:19 +0000
Message-ID: <01010178358a4ea3-87950c75-328f-4733-9542-4244a205824d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CG6p8osUwpAiI1vAzsUayfpnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615805961;
 bh=kuD8eEVfZkqp3axYIox1lIVk2NPHZZ+4/g/QmSbTmuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GWTzL/h5sHjbdERRzrP3W52VsFp7NwFQYPPYZjcGuZRcMq5/5e4Dps5LoTctqxc4VHR
 ZASlDQ0F2AxTtRn9jNU3vHbi32C53olR8M9pCvhDkmVupRKtuDry8HBiNU+EP/jW7L56y
 4BvdmWZxk6FhFFWoOThVOY3WnSOIfBNHYuk=


Hello,

The job with ID # 182611 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182611


Infrastructure error: matched a bootloader error message: &#39;Resetting CPU&#39; (1)


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181-rc1_564f78811_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-15 10:57:43 (+0000 UTC)
Started: 2021-03-15 10:57:58 (+0000 UTC)
Finished: 2021-03-15 10:59:19 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/182611/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case uboot-action: Test failed
Measurement: 25.0700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 24.6800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 30.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31120): https://lists.cip-project.org/g/cip-testing-results/message/31120
Mute This Topic: https://lists.cip-project.org/mt/81346148/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


