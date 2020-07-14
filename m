Return-Path: <bounce+64575+15884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A51A21FD13
	for <lists@lfdr.de>; Tue, 14 Jul 2020 21:17:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZC0BYY4521862xkwW11EeQEo; Tue, 14 Jul 2020 12:17:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4046.1594754236480130024
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 12:17:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26885 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 19:17:15 +0000
Message-ID: <010101734ec27b55-6cbbbfb1-2356-4f4e-9cc2-a1a52347e5de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qol0l9tZrnrDmb5JinRWQD8tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594754236;
 bh=9w66yrZLsNbk4+PElknP887+Vj3z0FmHiYHZQGl6D14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=um6QSJ68eZD9nQNX+P5reeeG8tpK4S0oinVC9Izmt+7AvRlV/9t5y3cZ31U50EZsZ2Z
 KA8x/RYuJmmPRlF6SPGJvZbJ+RcgGqY5r7UGh4/lKfceJakRNDg51zCqOH4XVVbs6r1ix
 HgZfmXyRAXhK9EItGtGM7ZXUSVr/7Z5uPOo=


Hello,

The job with ID # 26885 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26885




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-14 19:15:33 (+0000 UTC)
Started: 2020-07-14 19:15:49 (+0000 UTC)
Finished: 2020-07-14 19:17:15 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26885/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26885/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.4400000000 seconds
Test Case http-download: Test passed
Measurement: 30.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15884): https://lists.cip-project.org/g/cip-testing-results/message/15884
Mute This Topic: https://lists.cip-project.org/mt/75506228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

