Return-Path: <bounce+64575+17260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6937B23EF44
	for <lists@lfdr.de>; Fri,  7 Aug 2020 16:49:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wlv3YY4521862xuUoSwZv0YS; Fri, 07 Aug 2020 07:49:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7687.1596811793394064915
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 07:49:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17309 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232_e164d5f7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 14:49:52 +0000
Message-ID: <01010173c966516b-b2bb8620-f9ff-400c-b53b-dea849c44d7b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IXbz9Oy4XqutVuTsV2SIZAmxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596811794;
 bh=CRneNh2tFm5Wl+mXpUOuUSg23zyGo2c5NVkBbLDJy3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UqvauEz2utnAXMCrmv8aUO6ADO1I09i79KiexeRaq26NMqochiS27mK29jn/MRwa9jg
 J4nY9LQK4ib1neQVzErWHR1zalZtoG0EP9IFMDpEYqao7ZsLS7lWOQyVIgUD8bbgO6OHJ
 lGLt7qMjozKuNpEeW1VX8x1Fb1vfqw1nD78=


Hello,

The job with ID # 17309 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17309




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232_e164d5f7_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-07 14:49:09 (+0000 UTC)
Started: 2020-08-07 14:49:10 (+0000 UTC)
Finished: 2020-08-07 14:49:52 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17309/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17309/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17260): https://lists.cip-project.org/g/cip-testing-results/message/17260
Mute This Topic: https://lists.cip-project.org/mt/76050522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

