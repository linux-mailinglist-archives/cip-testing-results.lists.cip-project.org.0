Return-Path: <bounce+64575+27433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C50A53029FA
	for <lists@lfdr.de>; Mon, 25 Jan 2021 19:21:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uiK2YY4521862x4HmTQ1eZ4k; Mon, 25 Jan 2021 10:21:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.788.1611598880984311882
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 10:21:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148402 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.171-rc1_dc34dc951_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 18:21:20 +0000
Message-ID: <010101773ac75df6-5e2c87ae-4c77-4e59-af48-d7b1ef839dc2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6nUsKx8b1M4P0ti7OHcbOTF5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611598881;
 bh=nM4VW2tu3TjxeNj7dydk/ujKPtoBO4oqJQz+x8naIfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JkSRTidGRWEQtEG8khnbtSY+ktQwQQ0mzX1RC/4hVv38A3JQCwdS7s+rgssIht9/KQb
 jsunK4y8EQrt97I+vKwy0ZXUH113lgjCRWqNOpQsNK7kQrEw69iCLv4qvpHMiheBQ5rhD
 p0NKXPVm97NGC1gkE4skrtUDB8S7/NXuhSg=


Hello,

The job with ID # 148402 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148402




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.171-rc1_dc34dc951_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-25 18:12:53 (+0000 UTC)
Started: 2021-01-25 18:13:03 (+0000 UTC)
Finished: 2021-01-25 18:21:20 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148402/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148402/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27433): https://lists.cip-project.org/g/cip-testing-results/message/27433
Mute This Topic: https://lists.cip-project.org/mt/80111044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


