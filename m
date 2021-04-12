Return-Path: <bounce+64575+33081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACF5635BB82
	for <lists@lfdr.de>; Mon, 12 Apr 2021 09:57:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2J0EYY4521862xJrlLznKAs1; Mon, 12 Apr 2021 00:57:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.29386.1618214264986075456
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 00:57:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205091 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.267-rc1_b7cd3ae9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Apr 2021 07:57:44 +0000
Message-ID: <01010178c5161cd8-6c9718c5-3359-4da4-a34c-260fe3eae015-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8wdQtaRnv7WSsu7szmBl2aoGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618214265;
 bh=HwQGXKnXCDGFv/9Duh7Yhj+a4AtTQHNIGnYt253j9PM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WNzmWdqOsYPQICdSvGUZqF44YqSBbvwWq1/DK40tAY57PCBF3KJ5agZMuKMzNI2cQbs
 4Mx+Lhy95Hn9eVuRHtLWRdAI5Ngx5xN0ia+iOHfLYLcJJi0ij0IHvhHakFaLLl25blwV3
 fVKds4YHmv158E87saaVQ8YdwAJY8u+F6VQ=


Hello,

The job with ID # 205091 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205091




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.267-rc1_b7cd3ae9_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-12 07:56:24 (+0000 UTC)
Started: 2021-04-12 07:56:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/205091/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/205091/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test passed
Measurement: 12.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33081): https://lists.cip-project.org/g/cip-testing-results/message/33081
Mute This Topic: https://lists.cip-project.org/mt/82032923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


