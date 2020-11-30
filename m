Return-Path: <bounce+64575+24126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19B972C847C
	for <lists@lfdr.de>; Mon, 30 Nov 2020 13:56:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bnvpYY4521862xk1VD80trVx; Mon, 30 Nov 2020 04:56:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.59267.1606741014528180856
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Nov 2020 04:56:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 105792 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.160_0c88e405c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Nov 2020 12:56:53 +0000
Message-ID: <01010176193a34fe-3b8e76ca-34f8-410a-bc78-30393030aec3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i59obLfUgOrGWD4qlV2MGZi6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606741014;
 bh=/w76TjH+vvfweRe/7vAtVNpmZ1dr3/THQQ3wVnmixzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SsL0kUfdfeU54zuNuboxEWm9iYP25TP8OQNPdHXZvyjy0YRdLpqPaEp82KpPKDeNX05
 E/XNv22ggOULyAfGSp+YXl3Pd89kMnlhH5Z6rbQiXtd5Bggzha1z4oOUMGXoFlXyDCjRL
 U5Irbi8MyW7CU917+VaDwbLBVwXtpSa6gfY=


Hello,

The job with ID # 105792 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/105792




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.160_0c88e405c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-30 12:55:41 (+0000 UTC)
Started: 2020-11-30 12:55:52 (+0000 UTC)
Finished: 2020-11-30 12:56:53 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/105792/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/105792/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24126): https://lists.cip-project.org/g/cip-testing-results/message/24126
Mute This Topic: https://lists.cip-project.org/mt/78607200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


