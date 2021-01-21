Return-Path: <bounce+64575+27076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37EC52FE904
	for <lists@lfdr.de>; Thu, 21 Jan 2021 12:40:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PRtRYY4521862xQ1SFjXZjna; Thu, 21 Jan 2021 03:40:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5944.1611229208591870001
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 03:40:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145804 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 11:40:07 +0000
Message-ID: <0101017724be9c6e-ffa9aa02-9f0e-48d8-8940-b13edd4224df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zc6Mpy1LfDuqqLElYkRlwCOpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611229208;
 bh=pomd+QYiJJbJqa6dKR6xEA5ZdDqmN3vgt9NK1II/AVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oUUE4GEIxADjOhvcvJ+5P7XQKO+hOCFC7l5yGxZNo0A5/TTVckITix6CHDEdnZ7mp6Q
 2ZVhxG9RxeHdmbphxgVD4j83XDjga1atUcMf+YtCXMG0DAAWMmYKuKtKQ2YwRPH8hcYmw
 gPaUx3bl06Xzp1/FxJHoWpcs0ew7IlmFKvY=


Hello,

The job with ID # 145804 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145804




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-21 11:38:44 (+0000 UTC)
Started: 2021-01-21 11:38:47 (+0000 UTC)
Finished: 2021-01-21 11:40:07 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/145804/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/145804/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 41.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27076): https://lists.cip-project.org/g/cip-testing-results/message/27076
Mute This Topic: https://lists.cip-project.org/mt/80001573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


