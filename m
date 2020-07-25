Return-Path: <bounce+64575+16589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59F3522D923
	for <lists@lfdr.de>; Sat, 25 Jul 2020 20:03:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NYQ2YY4521862xmQGxlOguA8; Sat, 25 Jul 2020 11:03:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14450.1595700221795178593
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 11:03:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33093 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.231-cip47_c549b6a1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 18:03:40 +0000
Message-ID: <01010173872513a4-27e01327-2da2-4289-91aa-b97060156047-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y3W9AEg66J3yqwxbA5ctFV03x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595700222;
 bh=EZnNBXscwwHPviAz0ySUrzNhgU4lxjixy6/2cFq4U7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CI6O41+fE8o1H2UJ92vaNbOvAmWVUxRgqWSMQw9G2YtsEm+GZubzPq0ss79QmqVCY0z
 yVNKRFCy7pwj829N9jer7xzm5pLF2gf3TirPcOmdg5lyN9qJ9pE5jX74PlhkLIaRHry+q
 tdjwLEHSbI+nzRnDAwBmAv4V5Gaz8Z6RyyU=


Hello,

The job with ID # 33093 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33093




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.231-cip47_c549b6a1_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-25 18:02:40 (+0000 UTC)
Started: 2020-07-25 18:02:46 (+0000 UTC)
Finished: 2020-07-25 18:03:40 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33093/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33093/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16589): https://lists.cip-project.org/g/cip-testing-results/message/16589
Mute This Topic: https://lists.cip-project.org/mt/75789614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

