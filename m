Return-Path: <bounce+64575+49276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F1C93D8C55
	for <lists@lfdr.de>; Wed, 28 Jul 2021 12:58:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gdd1YY4521862xiVB2yL3PHf; Wed, 28 Jul 2021 03:58:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3257.1627469901728023261
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jul 2021 03:58:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 347395 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.199-cip54_3ac196bc0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jul 2021 10:58:21 +0000
Message-ID: <0101017aecc3ed11-ca99a31e-5d8a-4c0f-9c8f-3a4824100f7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CYuVr6wy9dzRsJPxWYn85YBWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627469902;
 bh=4wTqETheekSC8LCKUdIf//sgTHHVKP2/wX9NH3E/pwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kCYZ4YLx6JYhRt9mozRVpPRhV44xnHWUfBNI2DQYI2qrG+aFj4AWInG/0Lr9J4nw07C
 OeijApvEGqMH54Oh9uWAZWj9sZNnZl2bzDhovi5ASqylDsGYDhPwydq2JCOue9wd9gZ6O
 pZ7lW8ys25uN+Kx37ojmlYoZ+3hKy6BvF+4=


Hello,

The job with ID # 347395 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/347395




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.199-cip54_3ac196bc0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-28 10:44:44 (+0000 UTC)
Started: 2021-07-28 10:45:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/347395/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/347395/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 335.0700000000 seconds
Test Case http-download: Test passed
Measurement: 11.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49276): https://lists.cip-project.org/g/cip-testing-results/message/49276
Mute This Topic: https://lists.cip-project.org/mt/84502479/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


