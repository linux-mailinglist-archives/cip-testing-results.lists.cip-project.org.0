Return-Path: <bounce+64575+15877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFFA521FC47
	for <lists@lfdr.de>; Tue, 14 Jul 2020 21:08:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4HxpYY4521862xOlwJqKsOGf; Tue, 14 Jul 2020 12:08:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3710.1594753703839863351
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 12:08:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26872 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 19:08:22 +0000
Message-ID: <010101734eba5b99-8a7f1156-0797-4af9-a9af-501f04e79141-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vgDX4Rr1EAnTUEVxpRbMRynZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594753704;
 bh=jvxlL8dvR12x7JY3cK/fBkMACu6/q2O7uIf6CZ8kFmQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YccG6AbCu6W8uBkmEdEs2sKf/CsDwiBcmWq1BoYiAjAu/BZ8eZiGUNji0xxelVJK3bj
 w5+N7Ua936zEWlsY41cqYXDJD9oh6TFRZ7h5NMkzZ2N3bZ/BCYmpx8I+/JHG9u7sFQl7x
 cytQx8tZAAX5rpsV4f5Hrv16x+w2y1IFdPE=


Hello,

The job with ID # 26872 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26872




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-14 19:07:14 (+0000 UTC)
Started: 2020-07-14 19:07:22 (+0000 UTC)
Finished: 2020-07-14 19:08:22 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26872/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26872/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15877): https://lists.cip-project.org/g/cip-testing-results/message/15877
Mute This Topic: https://lists.cip-project.org/mt/75505997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

