Return-Path: <bounce+64575+15840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6138821F5F1
	for <lists@lfdr.de>; Tue, 14 Jul 2020 17:16:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4iH4YY4521862xhxMxgCm9F1; Tue, 14 Jul 2020 08:16:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.22122.1594739784581681013
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 08:16:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26816 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_33a50a96_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 15:16:23 +0000
Message-ID: <010101734de5f76d-5bfaf278-9e32-47f2-a218-ac2cf3a2459b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wahffYNR30aqwaJ2ujF3Fh0cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594739791;
 bh=BD67X/VtBYTPSPe5qJFYNzlzxtfTTKQvrYxrY/utRMU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=drYCQ65ZTqV9a84lGqbs6pCvjNG9YY28GhX+EUU1ADvSFd1S00RP6upDnXHOkXwPFC+
 GL4UupfD9bx3UqEVtHFvn0bechEyNUiNTqZNgYCaPHrdreCCHSBAmPFvShqL1XiFpu8QR
 7WyHxU+3VYHyzHf4GY9V3Xl/0dC9CpD4NDs=


Hello,

The job with ID # 26816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26816




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_33a50a96_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-14 15:15:21 (+0000 UTC)
Started: 2020-07-14 15:15:29 (+0000 UTC)
Finished: 2020-07-14 15:16:23 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26816/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26816/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case http-download: Test passed
Measurement: 8.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15840): https://lists.cip-project.org/g/cip-testing-results/message/15840
Mute This Topic: https://lists.cip-project.org/mt/75500950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

