Return-Path: <bounce+64575+15886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FBE821FD16
	for <lists@lfdr.de>; Tue, 14 Jul 2020 21:17:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rCsrYY4521862xZsCorEutC8; Tue, 14 Jul 2020 12:17:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3966.1594754259795639475
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 12:17:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26884 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 19:17:39 +0000
Message-ID: <010101734ec2d7ad-8dd8d47d-7b07-47c4-9f14-f8d294baeb1f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SYwkNDu7qFgDGDg0GwemrNrNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594754260;
 bh=SRck0KF2VB0m1c5KRTH1ip6UJLZiPPRT8Tohh56l1Og=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nLtKBLWXfC3Qbkd/X+UNBodSwjPNFxf0KAqHQNbnD4o3bimOlRyjhHGQG37d6UrMSTT
 B8w2LPq5b87zslDzby5xPwsgd5vfTgOBr23+fh+zyWcDjbtnOSH/yABQMyu980xwrFrtq
 wDjQDWB90je6ntm76achWQL6SEncjLsaShE=


Hello,

The job with ID # 26884 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26884




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-14 19:15:33 (+0000 UTC)
Started: 2020-07-14 19:15:49 (+0000 UTC)
Finished: 2020-07-14 19:17:38 (+0000 UTC)
Duration: 0:01:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26884/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26884/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15886): https://lists.cip-project.org/g/cip-testing-results/message/15886
Mute This Topic: https://lists.cip-project.org/mt/75506237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

