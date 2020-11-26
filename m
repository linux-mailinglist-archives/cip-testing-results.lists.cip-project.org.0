Return-Path: <bounce+64575+23888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8809D2C5AAE
	for <lists@lfdr.de>; Thu, 26 Nov 2020 18:36:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QFpCYY4521862xFHTDyUULZ3; Thu, 26 Nov 2020 09:36:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8574.1606412193134074807
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Nov 2020 09:36:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 102363 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.157-cip38_6eb3a4b5d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Nov 2020 17:36:32 +0000
Message-ID: <0101017605a0cafc-c4a22d0a-ca10-4eb1-ac7f-74122a6fbbda-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FFBHxhp0FFNW2WUmPFAFddvLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606412194;
 bh=BICFlCuB1A+drUm5PAta1VUMkIX20DJDZzHO5n/8f2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KbuCyDbcoKqZ/mpGrUzzSLnP3ausiaWVfYPfOIEtG99LS+mnrfDwHIPSfx+G8G9ADlI
 E0BvAhhdb0U1e5bJ/Xi1xExa2+PiR9CDgEhYWyr01BHzar9/Bq59ARa0XBycXw7hyP12C
 VXjoj4IKFpxS612eUH8kaAzdYFFes9C8ze0=


Hello,

The job with ID # 102363 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/102363




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.157-cip38_6eb3a4b5d_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-26 17:35:38 (+0000 UTC)
Started: 2020-11-26 17:35:53 (+0000 UTC)
Finished: 2020-11-26 17:36:32 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/102363/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/102363/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23888): https://lists.cip-project.org/g/cip-testing-results/message/23888
Mute This Topic: https://lists.cip-project.org/mt/78534073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


