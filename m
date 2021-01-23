Return-Path: <bounce+64575+27240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63388301188
	for <lists@lfdr.de>; Sat, 23 Jan 2021 01:20:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2zSpYY4521862x4VkhzYgAbC; Fri, 22 Jan 2021 16:20:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.204.1611361214613212040
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 16:20:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147382 v4.19.169-cip42-rebase_bzImage_cip_qemu_defconfig_4.19.169-cip42_58121a4a5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 00:20:13 +0000
Message-ID: <010101772c9cdc5b-b45f99fd-f321-4436-980f-5f7c247ba9e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O7Gep9EmndkPn8fCpVdg5Ou9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611361215;
 bh=LrjxdyGHMfwdx/LJT/epFP7oPGXPrUmwz/DCkWR0SX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kfF77L4/w4/iv87JXDbH81m0iMxXlZaUQ2qTWuQ9zmNJWnd/X5cXE3RZK8IykVAXJvH
 3gkl+cOXi1crb6O8w4HNW62raKavnzgBHg+ddZBVjrPvhplovoOwuvMhoAPoG7EakPYqO
 CFSrY9LlT93S/azpA9LtNR+uq4PP9d4xsa0=


Hello,

The job with ID # 147382 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147382




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.169-cip42-rebase_bzImage_cip_qemu_defconfig_4.19.169-cip42_58121a4a5_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-23 00:19:09 (+0000 UTC)
Started: 2021-01-23 00:19:11 (+0000 UTC)
Finished: 2021-01-23 00:20:13 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147382/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147382/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9100000000 seconds
Test Case login-action: Test passed
Measurement: 15.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27240): https://lists.cip-project.org/g/cip-testing-results/message/27240
Mute This Topic: https://lists.cip-project.org/mt/80045565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


