Return-Path: <bounce+64575+13232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83C281E3167
	for <lists@lfdr.de>; Tue, 26 May 2020 23:44:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xUJ8YY4521862x2q6499exGT; Tue, 26 May 2020 14:44:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.986.1590529486156908684
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 May 2020 14:44:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16806 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_147ece17_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 May 2020 21:44:45 +0000
Message-ID: <0101017252f1e90c-2eb21dd3-d400-4fc7-bc68-a3680eb2d014-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mLptMbhLtCY8xWfXwGcjuxKFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590529486;
 bh=viIAdVXQKlwo5y4dYSzt37HR0OPW1ZJyCUN4SZOIX9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kPgfQ1UUK4wBXWW52RNo5PrHqUcUaRZoKacyMzjBU+jDNWLtcM0u60CV0urKnmlkexr
 Y/tbmm9tJo2sfiKcK11xC157hzo18QIDVsWH226U5iuFOxLWqnKTcXjL4bonWz42Og215
 l+2RTex2cjX6NFRCu//r/RN66fW5QZou07o=


Hello,

The job with ID # 16806 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16806




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_147ece17_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-26 21:43:30 (+0000 UTC)
Started: 2020-05-26 21:43:48 (+0000 UTC)
Finished: 2020-05-26 21:44:44 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16806/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16806/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13232): https://lists.cip-project.org/g/cip-testing-results/message/13232
Mute This Topic: https://lists.cip-project.org/mt/74487821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

