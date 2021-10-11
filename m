Return-Path: <bounce+64575+60891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37887428D17
	for <lists@lfdr.de>; Mon, 11 Oct 2021 14:34:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mJ4HYY4521862x3st42WfrnE; Mon, 11 Oct 2021 05:34:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10996.1633955662898516616
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Oct 2021 05:34:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466795 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.211-rc1_cc1d48005_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Oct 2021 12:34:21 +0000
Message-ID: <0101017c6f58c7a0-7b7262ab-7503-47ba-a205-24250507b97e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NxLQnaZj0gcMDYQ0TFqyYGWdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633955663;
 bh=qMYsbXZegWILbIj44CBMYlO3p1PFcthr6kwJp6eZLkY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LuUzl4HFb+uM+MdNEKfJk/X2rpa7dA0nx1FkyYwroEyGYmlSuuk55Cb3/0JFMAYYZVF
 IL7j1eXupQVWCkW13LUOiBnkOzRsXZvpk3ywJJs0B8boTlPqUrUoiGUnEhDQ2/m567xsP
 9E2A8Vip3F7Xix357N4o67rlY8ijRT01OPA=


Hello,

The job with ID # 466795 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466795




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.211-rc1_cc1d48005_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-10-11 12:32:46 (+0000 UTC)
Started: 2021-10-11 12:33:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466795/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 11.7700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466795/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60891): https://lists.cip-project.org/g/cip-testing-results/message/60891
Mute This Topic: https://lists.cip-project.org/mt/86235249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


