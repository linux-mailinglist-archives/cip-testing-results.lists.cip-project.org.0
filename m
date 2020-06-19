Return-Path: <bounce+64575+14599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FB2020042B
	for <lists@lfdr.de>; Fri, 19 Jun 2020 10:37:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lWDDYY4521862x9D43C1JpDA; Fri, 19 Jun 2020 01:37:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.2384.1592555829790116197
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 01:37:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18601 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_9301a9b9c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 08:37:14 +0000
Message-ID: <01010172cbb98bbf-4e339aac-39b8-40a6-8f1b-7913f35d343b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iPVzuuAdze5xRxGp8bGLDJtRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592555835;
 bh=IVWsmQ6qlAZ2IAQCetNSkUqFNEY/5QB79Gy0K2tIE70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pj6p++2R1iiAyuASrLXY1mq9r2A3ifwuwlG0L1XsYyZfwqjxsh0cPyVFFRpjrKVXdC2
 XZMizsVpD+PuaBXskDCY4DaN+4AJUbhKdm/aG+j/YUgwQSnuZJsDz24O8sA26cZkE5j7j
 pt5h4Oj1MCfqMJDXQyNIzTCZOltiktYOw/s=


Hello,

The job with ID # 18601 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18601




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_9301a9b9c_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-19 08:35:55 (+0000 UTC)
Started: 2020-06-19 08:36:15 (+0000 UTC)
Finished: 2020-06-19 08:37:14 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18601/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18601/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14599): https://lists.cip-project.org/g/cip-testing-results/message/14599
Mute This Topic: https://lists.cip-project.org/mt/74975820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

