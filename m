Return-Path: <bounce+64575+15779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5A1421CC98
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:39:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZRdLYY4521862xinIwBhzTbE; Sun, 12 Jul 2020 17:39:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9825.1594600772741640282
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:39:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25842 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_4da95b68e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:39:31 +0000
Message-ID: <01010173459cd00e-66f9de45-cf1d-4ff9-bcfe-3694f57f6f9c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w2btvbaiYo7obg1Ztn9UKRpkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594600773;
 bh=aDMBr2fmnQ6Gk8yb9zWHeMGtcmC2ZggLPQIrJimCKyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u6RwbSqo+s/bO5RbTiTD8ahHvFYrX0jbYrdplz1inE/iY8rbV/HdXDJdcSUJFfg0G8R
 tYhwCbJG+qMH63etsF3vQm9hcxibe4Cwv6fRp4bT+jeBeRBp9BE1Ir3p48nG8cOE3eVFc
 2q2KZ/okztqWSEbWclTMKV0e7PCvba05uOM=


Hello,

The job with ID # 25842 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25842




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_4da95b68e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-13 00:22:25 (+0000 UTC)
Started: 2020-07-13 00:31:00 (+0000 UTC)
Finished: 2020-07-13 00:39:31 (+0000 UTC)
Duration: 0:08:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25842/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25842/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 145.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15779): https://lists.cip-project.org/g/cip-testing-results/message/15779
Mute This Topic: https://lists.cip-project.org/mt/75468625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

