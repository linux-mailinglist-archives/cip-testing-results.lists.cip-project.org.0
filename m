Return-Path: <bounce+64575+27226+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 976DD3010D4
	for <lists@lfdr.de>; Sat, 23 Jan 2021 00:19:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ObnxYY4521862xh5p0GeNr0a; Fri, 22 Jan 2021 15:19:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.17890.1611357539880345725
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 15:18:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147285 v4.19.169-cip42_Image_ctj_zynqmp_defconfig_4.19.169-cip42_596908f7e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 23:18:59 +0000
Message-ID: <010101772c64ca6a-5027ebc6-f0d7-4c2e-b864-01304f41afe1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iTgBSITtxIEJeBTc7B4plIpmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611357540;
 bh=3pKO4YPg64tW2Gi75D2i7J/8arK2k3YxUmTGZ45AnEo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fy2n4zcjHZabG8ZDaQ8lV6kmAMwq/M+Ky0oNgg0kZOxv1/2yWFPFm6vIqhDORW7aAFK
 uU4WPgozamCIgcCQdsXDj04bNtt5Cp1P+yzsvJUcfaVbzva+bxz5zsnsNVzcfFJFh2HU4
 sOwAIpGvIvcHO0G9ViFTAsr9Ia0NV6kRN3c=


Hello,

The job with ID # 147285 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147285




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.169-cip42_Image_ctj_zynqmp_defconfig_4.19.169-cip42_596908f7e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-22 23:17:36 (+0000 UTC)
Started: 2021-01-22 23:17:58 (+0000 UTC)
Finished: 2021-01-22 23:18:58 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147285/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147285/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 12.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27226): https://lists.cip-project.org/g/cip-testing-results/message/27226
Mute This Topic: https://lists.cip-project.org/mt/80044448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


