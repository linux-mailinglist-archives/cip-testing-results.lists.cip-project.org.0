Return-Path: <bounce+64575+22112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 953EB29ECD6
	for <lists@lfdr.de>; Thu, 29 Oct 2020 14:25:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dqnKYY4521862xrbaJnNtoCw; Thu, 29 Oct 2020 06:25:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8608.1603977944641411079
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 06:25:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75568 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.152-cip37_396f85941_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 13:25:43 +0000
Message-ID: <01010175748919af-86cb3fa8-62e8-4fd0-848e-f2fbc546655b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aa7VsZrpTQtG9kuFTvz468g5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603977944;
 bh=3wr7Pghpr9mpVPE+aAXHLFc/UhKYW0UqNmNgZ/XuHdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DTvruFUkzheD+KV6z5AkN9BHwRKkaAPolLRinUXgeBCL4aoGErO+42R10MPxvF6Dxay
 w4CAeSRJXkJSKQSIgSCJGs1iHXcTQVLvPERIS6Gk6NqsUCtErGWXNnaP9DifwwMjiNzw7
 wwd87VoxI/+72GnlBIe1MYwMjT/LkAQpRoM=


Hello,

The job with ID # 75568 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75568




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.152-cip37_396f85941_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-29 13:24:26 (+0000 UTC)
Started: 2020-10-29 13:24:48 (+0000 UTC)
Finished: 2020-10-29 13:25:43 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/75568/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/75568/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 16.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22112): https://lists.cip-project.org/g/cip-testing-results/message/22112
Mute This Topic: https://lists.cip-project.org/mt/77887006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


