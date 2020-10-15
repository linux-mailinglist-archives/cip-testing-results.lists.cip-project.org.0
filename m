Return-Path: <bounce+64575+21300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3EF528F347
	for <lists@lfdr.de>; Thu, 15 Oct 2020 15:33:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ktM4YY4521862xPrgXFNbJa4; Thu, 15 Oct 2020 06:33:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12291.1602768815438256543
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 06:33:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65378 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_55e53476_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 13:33:34 +0000
Message-ID: <010101752c773f99-ba894225-00e2-4277-92cc-0f2805385355-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mozpVpOeI79FNGtTGKY7vIb3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602768816;
 bh=w8jXFrpfA9Zr3D24z3pIVgUAlpuRSicX3NllF0TZkXs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E4wDIrJ6ESutvU1lTegWJJEAPizLjMXeeuh1+GtDjkiEau80oYP1NnbIzTFaNsAEe0x
 +xyMEPJAPgRX8fXQzAbeK2/6iEoIGSv1Nz55MlRB/pig8EjnMyiWDaQPJV0vrKaO611WV
 8QnQlBhptvoaWzeWiHAl0MRAsynI4f4MeOE=


Hello,

The job with ID # 65378 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65378




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_55e53476_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-15 13:32:14 (+0000 UTC)
Started: 2020-10-15 13:32:20 (+0000 UTC)
Finished: 2020-10-15 13:33:33 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/65378/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/65378/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 7.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6200000000 seconds
Test Case http-download: Test passed
Measurement: 34.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21300): https://lists.cip-project.org/g/cip-testing-results/message/21300
Mute This Topic: https://lists.cip-project.org/mt/77527778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


