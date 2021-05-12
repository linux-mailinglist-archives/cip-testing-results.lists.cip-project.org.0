Return-Path: <bounce+64575+36786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65EC837BD98
	for <lists@lfdr.de>; Wed, 12 May 2021 15:01:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e6wGYY4521862xnbkYPSfG7O; Wed, 12 May 2021 06:01:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6364.1620824438670032154
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 06:00:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247063 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_308aab0a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 13:00:37 +0000
Message-ID: <0101017960aa33e2-63a3db9c-5a51-4e7d-b41d-ca0566552ffd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BZ3XjyRPSwJhGuMEwHZ8QXssx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620824510;
 bh=C5pSLDRL6/KEY0tFvqdG7tyax9Z4CHcxtFYL7yqcOGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DLZVCCnZvQz28jvyIFZlJWE9OJDusB7YgVpmtw+T5MqfM0CU+2lZ9jUGG02tZd2GZBT
 N4AKPxkHOJp+b4s+Vy8MFGAnqWxh8E/gQSXmLPXcgBIZqKSw+WQEZkg9vuBX6AyYCkz7q
 gTN+W3zAyJgO9KH6wT/GfMfpGY3/VxTAPrQ=


Hello,

The job with ID # 247063 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247063




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_308aab0a_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-12 12:39:57 (+0000 UTC)
Started: 2021-05-12 12:59:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247063/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247063/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36786): https://lists.cip-project.org/g/cip-testing-results/message/36786
Mute This Topic: https://lists.cip-project.org/mt/82771159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


