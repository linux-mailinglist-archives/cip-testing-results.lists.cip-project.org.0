Return-Path: <bounce+64575+27881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD70D309DE1
	for <lists@lfdr.de>; Sun, 31 Jan 2021 17:50:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ALkkYY4521862xSLSwNy0Q0s; Sun, 31 Jan 2021 08:50:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.20506.1612111802162290825
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 08:50:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154426 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255-rc1_a3e94a05_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 16:50:03 +0000
Message-ID: <010101775959f538-fa283059-65cf-4158-b0c1-ef1f96612056-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v7hV2qG4IEmFEC9LTVV0tEDkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612111804;
 bh=sDwEjOolm33quRnlZGgtGE7WrsIWr00GgYlWkaqbBGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KE2iYpY4kFVqlaFmjAJ0lkxzXJPmon1ttmS1HKUz7lLxljn2giEv+GAM4P5TVEEpruc
 XDPXhs1kZP66wWUPEvvaMp4xrr1TwTpRPAMdh7ox+Lxoua5j/KbDc5vvoK5lwlZkOvkqk
 cVKLZ6vWRF8DPghs/zfA4cSY9qyF5b8NbWo=


Hello,

The job with ID # 154426 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154426




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255-rc1_a3e94a05_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-31 16:49:20 (+0000 UTC)
Started: 2021-01-31 16:49:25 (+0000 UTC)
Finished: 2021-01-31 16:50:03 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154426/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154426/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case http-download: Test passed
Measurement: 10.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27881): https://lists.cip-project.org/g/cip-testing-results/message/27881
Mute This Topic: https://lists.cip-project.org/mt/80261238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


