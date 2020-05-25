Return-Path: <bounce+64575+13167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 428EE1E1227
	for <lists@lfdr.de>; Mon, 25 May 2020 17:56:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id grNAYY4521862xKZSmK23HWW; Mon, 25 May 2020 08:56:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33735.1590422179293144813
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 08:56:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16741 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_064e0222_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 15:56:18 +0000
Message-ID: <010101724c8c89a8-720d4d4f-5166-43d7-9cf6-d9e594da30c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iKJqnnjocZj16OBJwvFWsJeyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590422179;
 bh=BZptIoaDdK7+wzqzsuF1DRvbISWG2vwECSZt3wZ2jzE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gs99IWlDF/4eXQFo8t0AETq7dZwSFBKdVh3Ryv7dMCi0Ne3xX6OZ092CCenbQ4t4q/3
 ETgbUAu4ukI6z/KEebXYNrSLGiG6jF5xCcokf96XkaA0IfJfXphNLUP06YMKXj16os1XT
 Bs6+QVy8lmBfUxGJqjt+EcvES3o5XN0WVYs=


Hello,

The job with ID # 16741 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16741




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.225-rc1_064e0222_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-25 15:55:20 (+0000 UTC)
Started: 2020-05-25 15:55:26 (+0000 UTC)
Finished: 2020-05-25 15:56:18 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16741/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16741/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 14.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13167): https://lists.cip-project.org/g/cip-testing-results/message/13167
Mute This Topic: https://lists.cip-project.org/mt/74459525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

