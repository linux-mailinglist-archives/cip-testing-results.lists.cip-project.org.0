Return-Path: <bounce+64575+13764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B87401EF22E
	for <lists@lfdr.de>; Fri,  5 Jun 2020 09:36:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cMkGYY4521862xyCHfzc1cKV; Fri, 05 Jun 2020 00:36:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5985.1591342611535136550
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 00:36:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17359 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.126_4707d8e57_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 07:36:50 +0000
Message-ID: <01010172836938f5-644d7a47-e90c-474a-a28f-1b55a8353a27-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y8UUke098LSJmAauRh6yru0Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591342612;
 bh=jpKsTNg56QvEolA4a3aNWoCB2v2s6CsUzOVJUE0yPDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/XentohpUvXq93GEYPsfdEsPhQ4nL1qW0gHVj+V7KOR4i9NCFPUvPPRDcHWLC80rei
 xoJhkb5SMZTV8fx49FNXETD52vPxAVjiD85rePEtQBb1ZcsJKd6IZi+VC/Gm2Ey0pxt9H
 bdZiznDjP3EQOlGCD2c1hrQbCB6MtKHdTlg=


Hello,

The job with ID # 17359 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17359




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.126_4707d8e57_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-05 07:35:59 (+0000 UTC)
Started: 2020-06-05 07:36:09 (+0000 UTC)
Finished: 2020-06-05 07:36:50 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17359/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17359/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13764): https://lists.cip-project.org/g/cip-testing-results/message/13764
Mute This Topic: https://lists.cip-project.org/mt/74688345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

