Return-Path: <bounce+64575+16286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 765B822A188
	for <lists@lfdr.de>; Wed, 22 Jul 2020 23:50:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DroIYY4521862xCQU8hTFLIr; Wed, 22 Jul 2020 14:50:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.29974.1595454618716613938
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 14:50:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31040 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.132-cip30_72750517b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 21:50:17 +0000
Message-ID: <01010173788178e3-3b8eea97-929e-446b-a4f9-a031a0cecb0a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zGOkcnVNmwhiArTHg4g4DtXjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595454619;
 bh=XHtRPP3usaLUIn+6qiugi8NBMIVsQ2hn99lFp08P+7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vWAgExDsYEj4hpztt0BWlbG9bXcipCxz9LySJA+BCW7+czMeyReIkkdgnIYQhQG3jIi
 4c5Tyv3Jkt5H/UugF0dlhGWXHVT12+jkLGwAzZtINEjp4nsjWfeztvQK7Kyowjc3J0AqB
 Q6LSNRSbIEpPdNG6R15idL+gl5sAjDcSrro=


Hello,

The job with ID # 31040 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31040




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.132-cip30_72750517b_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-22 21:49:06 (+0000 UTC)
Started: 2020-07-22 21:49:19 (+0000 UTC)
Finished: 2020-07-22 21:50:17 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31040/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31040/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16286): https://lists.cip-project.org/g/cip-testing-results/message/16286
Mute This Topic: https://lists.cip-project.org/mt/75734744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

