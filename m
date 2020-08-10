Return-Path: <bounce+64575+17479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DAF0240AE6
	for <lists@lfdr.de>; Mon, 10 Aug 2020 18:00:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X0R5YY4521862xohJ91kB6km; Mon, 10 Aug 2020 09:00:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.48020.1597075213577171723
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 09:00:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18298 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.139-rc1_b0e1bc72f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 16:00:12 +0000
Message-ID: <01010173d919c722-523e145d-b09c-44c3-b057-c304fe722e25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JoXnhse0ZsLEtixjfyiCW71tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597075214;
 bh=iXjIm1497LACouqHkuuSxctXMnpacL+mQVeTPfBxoZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eSEXiuj82mjIaru6vRCqXST7MWkWzADNDIwCrKqR4U2xTYVqbIVTCBhlLAuv1Xs7feK
 BCsctqc3tqY+q5MbxcK4HrZ43MVNZYSMWfiXvQndFMfGKkF6ceMhINY7AGFqrpGQ9JxmE
 VK3AU36ieQq+IbgrfAH63NmNo8y7m1/yoiI=


Hello,

The job with ID # 18298 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18298




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.139-rc1_b0e1bc72f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-10 15:52:02 (+0000 UTC)
Started: 2020-08-10 15:52:07 (+0000 UTC)
Finished: 2020-08-10 16:00:11 (+0000 UTC)
Duration: 0:08:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18298/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17479): https://lists.cip-project.org/g/cip-testing-results/message/17479
Mute This Topic: https://lists.cip-project.org/mt/76107433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

