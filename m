Return-Path: <bounce+64575+33248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36AC735D5D8
	for <lists@lfdr.de>; Tue, 13 Apr 2021 05:24:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QrXVYY4521862xDUERLZNJZO; Mon, 12 Apr 2021 20:24:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4042.1618284281426130985
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 20:24:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205987 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.266-cip56_cd5f211f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 03:24:40 +0000
Message-ID: <01010178c9427a09-ab0c7542-a4f7-4505-a243-7ac6953cb0e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RxMs3AHZi5EajcW6tpeyGJyjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618284281;
 bh=63gTklaYGxPDkjlpWn2UvVt/2+7sM/3KcH6wDRImNf8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WRWNo7L6sejaDjM6L5QSFVQ1gDa0U2qL23FM12p2SkIHL/BOTfZ6tCu971+EcoFQvCY
 5LbiH1HldAJYaHH1q5p/2qCpdjWQLnbg5KrlS8ZWz3qzNDo92SfLv2cK5hPk+L7rsiIiH
 XWdQJh0ZEJ1/3HK+xLvQi7aH8Q8vPzCpWkM=


Hello,

The job with ID # 205987 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205987




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.266-cip56_cd5f211f_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-13 03:23:28 (+0000 UTC)
Started: 2021-04-13 03:23:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/205987/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/205987/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33248): https://lists.cip-project.org/g/cip-testing-results/message/33248
Mute This Topic: https://lists.cip-project.org/mt/82056882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


