Return-Path: <bounce+64575+16405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62C4D22B24D
	for <lists@lfdr.de>; Thu, 23 Jul 2020 17:17:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XU8SYY4521862xuHuzE7W5Rz; Thu, 23 Jul 2020 08:17:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.55.1595517439309293720
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 08:17:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31495 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134_20b3a3dfd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 15:08:55 +0000
Message-ID: <010101737c385c8a-98984527-d4a9-4f1c-960e-ec0b5ee1dd92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AtCqnDrwizYQQSunm1u22ae7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595517439;
 bh=vbrMUAAW5jo7nxBxa+7aYGeOe8osAf8Q0xB8UMZdSTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XDutpZJQxMUeCRG1NzOul55CH+F5W5VyYSX9enrVGhvQ3hLJETCEg0PZWTt/G4/b4UT
 Ut1C5pOOHT4Akn3SwRfBr/lwBgZGWRgwt2EuOPn3YqYUlNw2t6BcTiC4iOdzmnieawAOd
 CdAL27VLs/n4BLF9O69uUUL/LUxm03gjV5w=


Hello,

The job with ID # 31495 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31495




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.134_20b3a3dfd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-23 15:00:07 (+0000 UTC)
Started: 2020-07-23 15:00:26 (+0000 UTC)
Finished: 2020-07-23 15:08:55 (+0000 UTC)
Duration: 0:08:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31495/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31495/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16405): https://lists.cip-project.org/g/cip-testing-results/message/16405
Mute This Topic: https://lists.cip-project.org/mt/75747736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

