Return-Path: <bounce+64575+29058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75A3931B69D
	for <lists@lfdr.de>; Mon, 15 Feb 2021 10:47:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2iOAYY4521862xtVtjeSpCP0; Mon, 15 Feb 2021 01:47:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.29269.1613382435840249683
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 01:47:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163247 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.176_255b58a2b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 09:47:15 +0000
Message-ID: <01010177a51640b1-50dc7d77-c3ea-41df-b47e-324e45579a1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J0Jm1YIMnll9cYUm7GboGaHfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613382436;
 bh=LrLoz1xcYqPyUlASUuqVcC0DceGaYkzKmOZBOxY1+7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FdA0E7QxufaiMaRmAo0bSdFnM4Gyxowv1j5fMgOnFLBT5TLeHxFSOZPWSNmr/YMjgU3
 2PB1YXWEte91A8w8ALUXQcuPBDJ4QgIKzX7weUaNG4B+loQKAksGcRlF020defG2y9nsf
 NHBPeHehomZuOAEhlTubN2jdvz8O2mSyxdc=


Hello,

The job with ID # 163247 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163247




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.176_255b58a2b_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-15 09:46:20 (+0000 UTC)
Started: 2021-02-15 09:46:43 (+0000 UTC)
Finished: 2021-02-15 09:47:14 (+0000 UTC)
Duration: 0:00:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163247/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163247/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29058): https://lists.cip-project.org/g/cip-testing-results/message/29058
Mute This Topic: https://lists.cip-project.org/mt/80650022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


