Return-Path: <bounce+64575+12888+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 829251D858D
	for <lists@lfdr.de>; Mon, 18 May 2020 20:19:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ltiVYY4521862xlcbbyw7ZUM; Mon, 18 May 2020 11:19:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1024.1589825989783992023
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 11:19:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16453 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124-rc1_ff1170bc0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 18:19:48 +0000
Message-ID: <01010172290368c3-93735c43-a0cb-4947-8ee7-a0596b2f57a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EUS3iYr55lkH7WtGpEopBUIIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589825990;
 bh=A3NbbRxaElIvTnzDmlcHlSIWEPozenc+ZsG8L7cNUTA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZkRE2vtsQAoL1s12LtxtmJ7affL5jIP6jZjwwq3mzStavqg9zhU0vm9ambjEFmygZpg
 TEt6MPSBTeR/0CFm7VXnhB3wMDG2lILZSXOVOXRAlemus7rTt5T8H9Rx1nYPSKq49afCe
 PKJtwwa6quLKpDuqI+4cKf4HAOvl0A/5ZD4=


Hello,

The job with ID # 16453 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16453




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124-rc1_ff1170bc0_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-18 18:18:47 (+0000 UTC)
Started: 2020-05-18 18:19:05 (+0000 UTC)
Finished: 2020-05-18 18:19:48 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16453/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16453/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12888): https://lists.cip-project.org/g/cip-testing-results/message/12888
Mute This Topic: https://lists.cip-project.org/mt/74306041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

