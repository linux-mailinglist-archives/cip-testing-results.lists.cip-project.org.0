Return-Path: <bounce+64575+60336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B41D426A68
	for <lists@lfdr.de>; Fri,  8 Oct 2021 14:07:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QshrYY4521862xiETgrKoIrR; Fri, 08 Oct 2021 05:07:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8110.1633694873748468112
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 05:07:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 463238 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.72-rc1_7913e6496_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 12:07:52 +0000
Message-ID: <0101017c5fcd74f1-dccb4a88-4f38-41de-bd72-30da7dcb684e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WUgQUHxZFTpGrk2Q81JStkVTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633694874;
 bh=aThB+9cl+BTsI0Y1wYN3Yww1IMpyoUt/Ghzh4kU8J08=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YjVGPmTqphbOqbbw89oWrPsIK6gx/d7xDtmjG76wdHcq5y8niGJ+oj3C/OyR8W+sF4Y
 m2po9464f+NmXU1z6yWqYwdxfldxNtWt9GObdUiLmw5bviEf20udHfeGlz/e6K2ni+Bue
 Fw1tmP3Icj9pJF8k7O+VvUwat2gHEV8gB80=


Hello,

The job with ID # 463238 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/463238




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.72-rc1_7913e6496_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-08 12:06:25 (+0000 UTC)
Started: 2021-10-08 12:06:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/463238/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/463238/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60336): https://lists.cip-project.org/g/cip-testing-results/message/60336
Mute This Topic: https://lists.cip-project.org/mt/86168484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


