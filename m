Return-Path: <bounce+64575+15875+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE60221F8AD
	for <lists@lfdr.de>; Tue, 14 Jul 2020 20:01:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QPn1YY4521862xQYsmxbFUME; Tue, 14 Jul 2020 11:01:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2303.1594749692228078280
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 11:01:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26870 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_4796cb513_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 18:01:31 +0000
Message-ID: <010101734e7d25be-d6cd2821-d8e8-4e0f-b772-7dd53ed49053-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ap5ZnXNjSvoyDZLHztgDmuX7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594749692;
 bh=RO1e2JBUwkYKmRDFsB7nIDiIrt6VqKJ37QXU/87f9Cs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MZrnBiVpbgRwC7VlkxR5GF/HXzCmcGF1du7SO7ddwGERwNndmP5o3qhMabErxwzDQZi
 VH3FrMDswmY2biMCVDmOHsmNaj05fo55mBNsGaRfIz46gH+wkbxGaz1qlH1zhKgxyIA4K
 /yf849jdWp8MB+pon4dAQBM5VMJjaLGDv/I=


Hello,

The job with ID # 26870 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26870




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_4796cb513_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-14 17:53:02 (+0000 UTC)
Started: 2020-07-14 17:53:13 (+0000 UTC)
Finished: 2020-07-14 18:01:31 (+0000 UTC)
Duration: 0:08:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26870/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15875): https://lists.cip-project.org/g/cip-testing-results/message/15875
Mute This Topic: https://lists.cip-project.org/mt/75504563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

