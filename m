Return-Path: <bounce+64575+17737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28E122469A3
	for <lists@lfdr.de>; Mon, 17 Aug 2020 17:24:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OtCoYY4521862xouJwQkZ63q; Mon, 17 Aug 2020 08:24:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.45784.1597677881002167552
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Aug 2020 08:24:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 21704 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_11806ba5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Aug 2020 15:24:40 +0000
Message-ID: <01010173fd05c370-451ff47d-2c8d-46a1-a6df-75d0a811def8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: miz2GL5j19XA69k2RqMyz6WZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597677881;
 bh=Dtigxr00OiMS9ZGS4dkYijab4sDV0sq7kbLhw2w8elw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z9Itw2f1+edTr/TImQxyovaOXVWjE2rn0PaaIbQdU3NW7IxUNHzqhQHUdUpKRTfdvD1
 ccZjZN8AjhpNa4gbv/skK1UUSVqYessnNccxy9budvDz22gInsu5c71DTtHAF1tmMb8r3
 +G5yKqSypdqLSaYzDclrarmYX636ilb/LF8=


Hello,

The job with ID # 21704 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/21704




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_11806ba5_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-17 15:21:34 (+0000 UTC)
Started: 2020-08-17 15:23:33 (+0000 UTC)
Finished: 2020-08-17 15:24:40 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/21704/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/21704/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17737): https://lists.cip-project.org/g/cip-testing-results/message/17737
Mute This Topic: https://lists.cip-project.org/mt/76245797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

