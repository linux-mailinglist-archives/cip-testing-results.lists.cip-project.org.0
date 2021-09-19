Return-Path: <bounce+64575+56916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BB4C410B0A
	for <lists@lfdr.de>; Sun, 19 Sep 2021 12:04:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lHT1YY4521862xX0rx0wPwwn; Sun, 19 Sep 2021 03:04:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.9053.1632045879259073417
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Sep 2021 03:04:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433864 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68-rc1_1cc4b0ead_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Sep 2021 10:04:42 +0000
Message-ID: <0101017bfd83dbee-8aec4cfe-9b63-4e92-817d-ffe8105821e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ja8HqoY0J97nKl6xcR91EXB5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632045883;
 bh=+BqeezlqOO0mA46Cg9gX1+6TGdlsZ2uw/1yIvksu5lY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pdngygur6TnHsUD7jocagyDW7xNk3376uLmWkvouDwL2yPtUDY6TzoPTTMJtkpRf/Lk
 9aKaEniORBuqSVkDH6psHLSFrJhPsPzoOvJ6+NyWkrY0MKD9HUo3x0S2L3+2sWgNJ81qo
 jNx87LMdlAto7ZbKTOG9Q0nQL2WRE3qdsDA=


Hello,

The job with ID # 433864 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433864




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68-rc1_1cc4b0ead_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-19 10:02:52 (+0000 UTC)
Started: 2021-09-19 10:03:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/433864/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case http-download: Test passed
Measurement: 22.4300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/433864/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56916): https://lists.cip-project.org/g/cip-testing-results/message/56916
Mute This Topic: https://lists.cip-project.org/mt/85715330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


