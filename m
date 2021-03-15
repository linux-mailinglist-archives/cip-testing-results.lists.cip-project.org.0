Return-Path: <bounce+64575+31170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F84F33C011
	for <lists@lfdr.de>; Mon, 15 Mar 2021 16:36:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SMRIYY4521862x3Dw6ysTA8v; Mon, 15 Mar 2021 08:36:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10575.1615822598734970404
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 08:36:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182708 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181-rc1_d3582f299_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 15:36:37 +0000
Message-ID: <0101017836882e36-7e0f3000-3805-46be-b849-e4d951c14c43-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oCNv2Ga2snLgKfVjDHi6449Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615822599;
 bh=tqj0TJkaLcOmcyN7U48gXaVjYcqgrXgh/ocj3BAnOEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fH4+nvz6HbuDcE+rr7BcGXCIhzu1RwgG2t1gvRzR7Ek3i53L4TVKCquCRzeqMA4H/g0
 DdlkA4OQjqPUxLXVKdOgKrdN6f6mcTjlrJWjsuWFk/UMWY0BpU4OWQMSCjVvHOTaxzTTw
 jhR2MBsoWUoj2PdEiV5yJlnMFlnuUa5vhcM=


Hello,

The job with ID # 182708 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182708




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181-rc1_d3582f299_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-15 15:35:30 (+0000 UTC)
Started: 2021-03-15 15:35:36 (+0000 UTC)
Finished: 2021-03-15 15:36:37 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182708/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182708/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 14.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31170): https://lists.cip-project.org/g/cip-testing-results/message/31170
Mute This Topic: https://lists.cip-project.org/mt/81352192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


