Return-Path: <bounce+64575+15166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F1A320C53F
	for <lists@lfdr.de>; Sun, 28 Jun 2020 03:47:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vnpdYY4521862xz6eJZ69dcB; Sat, 27 Jun 2020 18:47:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21049.1593308824332012517
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jun 2020 18:47:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20520 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.130-cip29_4adb19da3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jun 2020 01:47:03 +0000
Message-ID: <01010172f89b3f38-f37e2abe-ca5f-4601-91a4-d28acdbd0ea9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wIw5CJkQQ484VjiuwMlKgz7Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593308825;
 bh=K3hWnb0Oki1dkYK636cdK48vMf7LppZXqi9axPVEUtU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xFm3kEDFxlhpXVxiIbrTx9svdxl90zr2iZfzxeBS2ms+vMICrXUGTc1ihP4krK89lqf
 t/zMFdXUuYNS/2U83CdJK/5KuJxt+sHiBIRh2s6a1NPvCrxQfEDmq+RXTvWsf0uZEt7ro
 kgJa/CcwQFbfZLWUvgcw0t+IV5nb6yJ8ovo=


Hello,

The job with ID # 20520 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20520




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.130-cip29_4adb19da3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-06-28 01:38:36 (+0000 UTC)
Started: 2020-06-28 01:38:39 (+0000 UTC)
Finished: 2020-06-28 01:47:03 (+0000 UTC)
Duration: 0:08:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20520/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20520/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15166): https://lists.cip-project.org/g/cip-testing-results/message/15166
Mute This Topic: https://lists.cip-project.org/mt/75164153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

