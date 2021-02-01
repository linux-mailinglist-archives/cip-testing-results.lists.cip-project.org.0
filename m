Return-Path: <bounce+64575+27986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B70C930AE15
	for <lists@lfdr.de>; Mon,  1 Feb 2021 18:40:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GOgfYY4521862xx1qY0OFFs0; Mon, 01 Feb 2021 09:40:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.38037.1612201223128292975
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 09:40:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155167 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_6ce52453e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 17:40:22 +0000
Message-ID: <010101775eae5fd0-ad10b084-b169-458f-96d1-cee9364c7b7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SZdvk2YugIWPvuQnEPHua5jsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612201223;
 bh=ArsEdeiZgzytmYuq2RsR07Lf6YkkgIq5qZiVL0nQGfs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mc+CWDAjEVWsI03HCnuko/vRayD6yubFN4i4qV6wcMYaB2B+GYqnZc0z0wwQQaTNpJm
 hAAsGGO1RwkPkuW1lUfzAAlWNcrMumMR6+1Ixh3aU9UOWEXlRJOdaqDKw6fvogzJKNQYU
 mkgZg0t1ecWAh59nDU5MNOC3G3ygZx0hFSQ=


Hello,

The job with ID # 155167 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155167




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13-rc1_6ce52453e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-01 17:37:10 (+0000 UTC)
Started: 2021-02-01 17:37:17 (+0000 UTC)
Finished: 2021-02-01 17:40:21 (+0000 UTC)
Duration: 0:03:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155167/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155167/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27986): https://lists.cip-project.org/g/cip-testing-results/message/27986
Mute This Topic: https://lists.cip-project.org/mt/80292014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


