Return-Path: <bounce+64575+33559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F39B360FD5
	for <lists@lfdr.de>; Thu, 15 Apr 2021 18:06:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wjs9YY4521862x7JRztjhEVw; Thu, 15 Apr 2021 09:06:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9524.1618502808579101625
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Apr 2021 09:06:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209120 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.31-rc1_32f5704a0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 16:06:47 +0000
Message-ID: <01010178d648ef0b-9b00ea31-53e6-4a80-a4bd-9a2480f12460-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aPJ4mYEx55eFVgG6X3N36hWHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618502808;
 bh=ehKaMSsDLPbS1x0BuVerrpQaJnXDCY2HitK8h0XoANM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VsOiogBr5iW3iMsjUnbfCJLB6ZTulWX+h7oqsoJ3mFXwmrf/RCoz+mZMd7sSJP1oDbs
 9qLHQ0GrxvKRB7nHirpG3cvinwQC3gqDIxVs02X2b3AZn82Rd5wFh83elLDOw1mwH2ASn
 T9xtykXhY0a3LxDWI3qK/hVbNYV3U9LE+XQ=


Hello,

The job with ID # 209120 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209120


Infrastructure error: matched a bootloader error message: &#39;Resetting CPU&#39; (1)


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.31-rc1_32f5704a0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-04-15 16:05:12 (+0000 UTC)
Started: 2021-04-15 16:05:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/209120/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 26.8400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 26.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33559): https://lists.cip-project.org/g/cip-testing-results/message/33559
Mute This Topic: https://lists.cip-project.org/mt/82120822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


