Return-Path: <bounce+64575+29768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C1E7326237
	for <lists@lfdr.de>; Fri, 26 Feb 2021 12:59:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A5UqYY4521862xjQ4TJapR4g; Fri, 26 Feb 2021 03:59:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8312.1614340772668616265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 03:59:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166165 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.19_7b43ec8a0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 11:59:31 +0000
Message-ID: <01010177de354f5c-9285e257-31f0-4069-bbb2-bef251629707-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hBHFkwa17A8FdYkOQrVkHbjWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614340773;
 bh=FcBFpFmK63+0RQJyxgrr1fded/QCo49Q8mVkYroIpHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cS7hoFk890x8CT1MBHil6qM8kwrXDScbmgk9wWOjuE05kRFtfDHgPw4xOa1oMDtPn9n
 gx4+M/U/EG2OLWRvUFpc260f0KfFcdv8Y55af/LppUX1hGSqjDJpaJS+Q541CfZ0NIhMU
 7NETOPQPDM0zIS/b5reUy0VQO3fyzmRuUp8=


Hello,

The job with ID # 166165 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166165




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.19_7b43ec8a0_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-26 11:58:17 (+0000 UTC)
Started: 2021-02-26 11:58:37 (+0000 UTC)
Finished: 2021-02-26 11:59:31 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166165/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166165/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29768): https://lists.cip-project.org/g/cip-testing-results/message/29768
Mute This Topic: https://lists.cip-project.org/mt/80925079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


