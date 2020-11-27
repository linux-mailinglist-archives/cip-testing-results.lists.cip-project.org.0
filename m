Return-Path: <bounce+64575+23969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18D812C6D97
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:22:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lTXJYY4521862x7k6EgBG4YL; Fri, 27 Nov 2020 15:22:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.26248.1606519378515142100
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:22:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104105 v4.19.160-cip39-rebase_bzImage_cip_qemu_defconfig_4.19.160-cip39_1b5097a39_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:22:57 +0000
Message-ID: <010101760c044fe1-3fe3c320-f533-4e6a-8f0a-25d7af84a603-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9nEJSLNuqNK7Bj1iGOK2NNBhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606519378;
 bh=w2p7VXgxNFtJvOVYcJRaASOq0JcRM9GMO2eWnPdbP5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JfVDFy68xHMolcxc80w6v+Iy3Qh/9nnouBvV/51Laz46A6w2mj9wNjj7lpm41cIgJx1
 NgdY4oRNJP++bRLmZPGIArFoxyfTonQK7ifzGglI8u59zaWUezl1P1fz8uzlA5A2xw7tl
 2pOhMSV8Lv44qmw3MW/1ppUS+Dr/csvMsrM=


Hello,

The job with ID # 104105 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104105




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.160-cip39-rebase_bzImage_cip_qemu_defconfig_4.19.160-cip39_1b5097a39_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-27 23:21:51 (+0000 UTC)
Started: 2020-11-27 23:22:00 (+0000 UTC)
Finished: 2020-11-27 23:22:57 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104105/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104105/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test passed
Measurement: 12.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23969): https://lists.cip-project.org/g/cip-testing-results/message/23969
Mute This Topic: https://lists.cip-project.org/mt/78558163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


