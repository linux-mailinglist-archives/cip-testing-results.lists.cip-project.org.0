Return-Path: <bounce+64575+18519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FB3A25D8C4
	for <lists@lfdr.de>; Fri,  4 Sep 2020 14:40:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qZo1YY4521862xsnfpSScyFK; Fri, 04 Sep 2020 05:40:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.37476.1599223248982277473
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Sep 2020 05:40:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33458 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236-rc1_0c80902e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Sep 2020 12:40:48 +0000
Message-ID: <01010174592235aa-fd5261f9-7320-4930-bdb0-8a15a17d9886-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2l10hN1z4N4ExCMw9YZPjWEIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599223249;
 bh=sHdFkyiHHRp/s4kDSVvUjHpRcpmLIT4wXIBPwD3u4LU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mXSQT438Kb0y9DKYQ7lJxPAITLqyVHKGjZZfFGCKBErSM0uFPlaMZ1rOuSKVWKTTsnA
 RxiZBtNxxizVuoC7k5XObbUnPgKbuwF1QQrN38hd4RmyFGjTCMxLFRvfFrTLP1TN09pSa
 JNDPApU4iBoCOAaD2/3azcScx5FBw+4D3+E=


Hello,

The job with ID # 33458 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33458




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236-rc1_0c80902e_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-04 12:34:51 (+0000 UTC)
Started: 2020-09-04 12:39:51 (+0000 UTC)
Finished: 2020-09-04 12:40:48 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33458/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33458/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18519): https://lists.cip-project.org/g/cip-testing-results/message/18519
Mute This Topic: https://lists.cip-project.org/mt/76628544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

