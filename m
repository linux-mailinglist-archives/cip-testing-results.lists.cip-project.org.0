Return-Path: <bounce+64575+48974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37F613D68EA
	for <lists@lfdr.de>; Mon, 26 Jul 2021 23:48:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JoaZYY4521862xwLXmiApPgm; Mon, 26 Jul 2021 14:48:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.3374.1627336086542172816
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 14:48:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 343249 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.277-rc1_9d947a92_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 21:48:05 +0000
Message-ID: <0101017ae4ca0f91-00eb1c42-aa7b-48e0-b8c4-fe98d98e2856-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kRfwePMkYrVKwPvXxOczEfCZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627336086;
 bh=fLBWhlhSlTxIXjuh1pDSmLpHS0aHegkOx3QctmyDUvk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ue8LhN/c2ewtHhiG51utFeGRv8jxnHAUgqM6yHHwqk5QgEaEtLUxgHRTJ3VFSfhTH/J
 GbPvjlAwhgCj7tu5qIkibVyJ976lrZjjATAm793zxRcyN047hyqb23MCRMEnZZ3YWjXX7
 snbfPzFvJrzysEDtzkuCJiSZnm5sI9z/5BI=


Hello,

The job with ID # 343249 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/343249




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.277-rc1_9d947a92_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-26 21:46:24 (+0000 UTC)
Started: 2021-07-26 21:46:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/343249/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/343249/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 14.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48974): https://lists.cip-project.org/g/cip-testing-results/message/48974
Mute This Topic: https://lists.cip-project.org/mt/84469461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


