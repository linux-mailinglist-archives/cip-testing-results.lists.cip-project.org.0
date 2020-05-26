Return-Path: <bounce+64575+11475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A00E1B2089
	for <lists@lfdr.de>; Tue, 21 Apr 2020 10:00:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u1GAYY4521862xpbjQIVv22P; Tue, 21 Apr 2020 01:00:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4636.1587456033713659779
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 01:00:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14982 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.117_8e2406c85_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 08:00:32 +0000
Message-ID: <010101719bc0bfb1-bc934566-423e-4cbc-9e06-e1858b72fd73-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e2IhG4pP86UHt6BdRwCgBw4ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587456034;
 bh=SPfsX7PyNBn6k5Iu6GyTohHe7SHaMpBGI0Qj2u7JjDQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mk90dMEFUVC7NywsaxWPDcYDgmTqZsEhuSnPnb4ClZgpMgPaC6ErFXP2RnXzHIPqTb9
 b2l1u54qEsqEDKAImarYdbVPAhDNW0SuR8QxHTQImfieMwABX5sja8IvryQK5UGt1Rylt
 Tg+gUR1JduEjddNWlTo6piRvwGt9GPiN3KI=


Hello,

The job with ID # 14982 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14982




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.117_8e2406c85_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-21 07:52:21 (+0000 UTC)
Started: 2020-04-21 07:52:40 (+0000 UTC)
Finished: 2020-04-21 08:00:32 (+0000 UTC)
Duration: 0:07:52.486811

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14982/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14982/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.4800000000 seconds
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11475): https://lists.cip-project.org/g/cip-testing-results/message/11475
Mute This Topic: https://lists.cip-project.org/mt/73167912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

