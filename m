Return-Path: <bounce+64575+18484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F24C825BB2C
	for <lists@lfdr.de>; Thu,  3 Sep 2020 08:41:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IdGTYY4521862xRWL5UhXuLi; Wed, 02 Sep 2020 23:41:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8028.1599115264290618036
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Sep 2020 23:41:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32760 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_7e400df3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Sep 2020 06:41:03 +0000
Message-ID: <0101017452b27d36-dff2a2b1-2fd0-4431-af48-6fc73f55ff2b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uMZ9cTlS7nYRiQ3m271l3ZKcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599115264;
 bh=3YLiUtPWcVXSs75lC6TUA5JeqnBnK4d0sLHFPXnyPv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J2U4QrMIZdIv+bKbbghE+LdGDyNDFwSAVKzv2X56X51fXVMiG/QtHQHkxmIAt+PtTX8
 lnvVM3TQ6VLmmUM3DH05QVVf0F/A/H7ZPYLIYv5b6IJmjB27FTxWgDIG4GHxOpK8nX7OO
 OGLP4kkNe+nhiynpUxdUg1aDonK1fichv/o=


Hello,

The job with ID # 32760 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32760




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_7e400df3_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-03 06:39:54 (+0000 UTC)
Started: 2020-09-03 06:40:01 (+0000 UTC)
Finished: 2020-09-03 06:41:03 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/32760/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32760/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 16.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18484): https://lists.cip-project.org/g/cip-testing-results/message/18484
Mute This Topic: https://lists.cip-project.org/mt/76601281/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

