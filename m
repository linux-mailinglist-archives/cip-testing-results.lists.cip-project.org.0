Return-Path: <bounce+64575+28750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED41E319B7A
	for <lists@lfdr.de>; Fri, 12 Feb 2021 09:49:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fsnTYY4521862xQfrQMR0D5J; Fri, 12 Feb 2021 00:49:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1322.1613119740963600628
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 00:49:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162409 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176-rc2_7a5acd93e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 08:49:00 +0000
Message-ID: <01010177956dd865-b92892d7-d776-4c32-9eaf-b48418cfd333-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d9wA3rnl0motoI7VixKDVIMTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613119741;
 bh=ppJ0dG1IL2dSUhTJ9AEbgGUGiDAUayqvGZ7fgGc5fGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tjug8RB76fANGaNvh5h0r76RmY5X9CHv/IvLpwJyV297C0O/wYnC67KhvZOa2KEQlrv
 4NMHEdfVR/XIculG7Dio3VDuOAFsqdGEHxK8R/d5JYBcyO41MawHB4LGUJkBp/thTUY0q
 0xn4yCz0R/4rnZyr/x3gMPLNkSd859Ml0nQ=


Hello,

The job with ID # 162409 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162409




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176-rc2_7a5acd93e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-12 08:40:38 (+0000 UTC)
Started: 2021-02-12 08:40:59 (+0000 UTC)
Finished: 2021-02-12 08:48:59 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162409/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162409/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 110.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28750): https://lists.cip-project.org/g/cip-testing-results/message/28750
Mute This Topic: https://lists.cip-project.org/mt/80579332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


