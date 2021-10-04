Return-Path: <bounce+64575+59587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87C0B4215C3
	for <lists@lfdr.de>; Mon,  4 Oct 2021 19:57:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QNheYY4521862xWS4X1i5rjK; Mon, 04 Oct 2021 10:57:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.13610.1633370266724466565
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 10:57:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455060 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_ee3e528d8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 17:57:45 +0000
Message-ID: <0101017c4c745860-542368de-7929-47f8-9be6-606a6bf83769-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zPWNgWNIrBdYgaaG5JeAfE02x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633370267;
 bh=nrRrgsAbcZPVeRYYJj0p9ECd8tsmwxbcYDm39C3cdWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HHzwvMIk0tLLzQJElKLoMwkyyrWdV4Go5oXMR8/x1L2WvbhoZpl1CO/ea0aRrwWXrjw
 +0KQWHRH+DGlBWcXz9BSUc1hti3ubRQOAUNo8zDeuD9LoauctXcWguU/cmIHci9ifbdW7
 KYoiuHjTXuASVN1G0IRAAqFhxBFZuc18ohU=


Hello,

The job with ID # 455060 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455060


Job error: Kernel panic - not syncing: Fatal exception in interrupt
[   11.769925] Kernel Offset: 0x37200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[   11.780707] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_ee3e528d8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-04 17:51:44 (+0000 UTC)
Started: 2021-10-04 17:52:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455060/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 257.4100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 256.8200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 44.0800000000 seconds
Test Case login-action: Test failed
Measurement: 11.4000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 11.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0300000000 seconds
Test Case http-download: Test passed
Measurement: 34.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59587): https://lists.cip-project.org/g/cip-testing-results/message/59587
Mute This Topic: https://lists.cip-project.org/mt/86073833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


