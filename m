Return-Path: <bounce+64575+25601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5BE42E930F
	for <lists@lfdr.de>; Mon,  4 Jan 2021 11:06:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 74C7YY4521862xG94KGHWFkH; Mon, 04 Jan 2021 02:06:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11668.1609754778251671429
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 02:06:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128608 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.249_c2fadcfc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 10:06:17 +0000
Message-ID: <01010176ccdc96e3-6576740d-eecb-4716-b631-19d431009673-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LQjhPooGHjLONET7FsEHEoDYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609754778;
 bh=LaFtYFOZuHG6zncyFmAUkqX/3R52RO5uw0Smi/38lGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CaX2c7+5jsdyFV/jmezODC5J0XymTEnnrxGHk+MN6uM/4kqyG32qT8wi+QAta7e5R1N
 X10nLaKRS9VVIRIfZFVfseVrUx7k2ZxYk165pUrMraDos6rRJBkZ6yRmEetAOch3xyb/h
 SSdnFC3Lk6Pkf3JrwdETPzylDtanlM0D4sU=


Hello,

The job with ID # 128608 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128608




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.249_c2fadcfc_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-04 10:05:29 (+0000 UTC)
Started: 2021-01-04 10:05:31 (+0000 UTC)
Finished: 2021-01-04 10:06:17 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128608/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128608/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.6400000000 seconds
Test Case http-download: Test passed
Measurement: 8.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25601): https://lists.cip-project.org/g/cip-testing-results/message/25601
Mute This Topic: https://lists.cip-project.org/mt/79421060/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


