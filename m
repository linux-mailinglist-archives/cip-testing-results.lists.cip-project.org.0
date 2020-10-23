Return-Path: <bounce+64575+21739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id EF2912977B9
	for <lists@lfdr.de>; Fri, 23 Oct 2020 21:25:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IGpfYY4521862x88CoW9NAOG; Fri, 23 Oct 2020 12:25:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1594.1603481136306354420
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 12:25:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69992 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36_e0e0258f3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 19:25:35 +0000
Message-ID: <0101017556ec6907-393f9e22-9f52-4632-ad7e-45dbfa11cde5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WcgVdLcqBDcfqvx4u1WHDxfAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603481136;
 bh=MOVTaEFqjeCIdnGGy3YWMreL4/wbApuPdmEfZHlKAnw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aas6o8UObSXcnpmOGDdLvTV+BIWRbZVY/Rx7+uNGmfToJjlS2JNhUEkW/XewavfvQqi
 htAJ0hrHrvl5hYWWr2OubI9xCJmIUqUpoJJvVRq7POcvq1NQBmrMBO+MbWrXbVMAuyiDF
 ZgPnDBostukllOwzXayyI1w3W9I73TJ7VP4=


Hello,

The job with ID # 69992 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69992




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.150-cip36_e0e0258f3_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-23 19:24:34 (+0000 UTC)
Started: 2020-10-23 19:24:54 (+0000 UTC)
Finished: 2020-10-23 19:25:35 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/69992/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/69992/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2900000000 seconds
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21739): https://lists.cip-project.org/g/cip-testing-results/message/21739
Mute This Topic: https://lists.cip-project.org/mt/77759545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


