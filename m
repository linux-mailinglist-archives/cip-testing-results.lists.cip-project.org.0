Return-Path: <bounce+64575+21306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88B2E28F39F
	for <lists@lfdr.de>; Thu, 15 Oct 2020 15:50:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cy7WYY4521862x6MjLOGzFro; Thu, 15 Oct 2020 06:50:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12652.1602769809748590779
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 06:50:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65384 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_22127980_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 13:50:08 +0000
Message-ID: <010101752c866e0c-6e0663ce-2229-401d-ac5e-8f3eade9142d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VM2QE3HfeUvs9B8u3b59fSbKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602769812;
 bh=dj2p/3XovoXqcBk5yAWaD3wmnGazSmNoKMSf5fPNALo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bQ6FZ+kZltg/9ka/7nuJrvNHOaleY7CDYvhQ3+voVgR6g2+2BfTBSczuGcaW7DOr2I1
 rBLPezyJaGZwR6WE0nwlPRRucztFZRGsFCCR4U/nIoNet5S8tH4Ta4ZttYMzdQhBAtlsN
 kERZD9I48iEFVGZSv8iW5jHx6haTHZ+nvi8=


Hello,

The job with ID # 65384 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65384




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_22127980_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-15 13:49:21 (+0000 UTC)
Started: 2020-10-15 13:49:27 (+0000 UTC)
Finished: 2020-10-15 13:50:08 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/65384/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/65384/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21306): https://lists.cip-project.org/g/cip-testing-results/message/21306
Mute This Topic: https://lists.cip-project.org/mt/77528116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


