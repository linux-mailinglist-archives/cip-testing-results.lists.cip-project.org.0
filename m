Return-Path: <bounce+64575+22824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE1F22ABDCD
	for <lists@lfdr.de>; Mon,  9 Nov 2020 14:50:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KDxNYY4521862xhjVcXGRMYp; Mon, 09 Nov 2020 05:50:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.11637.1604929820955345432
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 05:50:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86037 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.156-rc1_4d10cdd4a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 13:50:20 +0000
Message-ID: <01010175ad45960a-b607cb04-1bc7-49d7-aafc-5d59096f9820-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: itvy4fJj2b7Jn78kv4I3cY5Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604929821;
 bh=s40n3Wi7TkJ+EIZY6apw+Duqr0BWwDyPlmudHdigjZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MGUuOotelQrAob9aeOgcKEtPXH86XWfl28kO4ur3ZLnEowpUQVA5FVjfmVQXe1Ne8Ff
 dlyc/vaDHl/y9dWnU70R5mDm5dRu1ftqTKRG4oSXPEzlI+pNffcO+ViUgUE8wLl6MRD13
 4Fe5N+iPsoDetSile3oqfw9S2yi2T12PqtM=


Hello,

The job with ID # 86037 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86037




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.156-rc1_4d10cdd4a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-11-09 13:45:40 (+0000 UTC)
Started: 2020-11-09 13:45:59 (+0000 UTC)
Finished: 2020-11-09 13:50:20 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/86037/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/86037/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 20.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 153.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22824): https://lists.cip-project.org/g/cip-testing-results/message/22824
Mute This Topic: https://lists.cip-project.org/mt/78135442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


