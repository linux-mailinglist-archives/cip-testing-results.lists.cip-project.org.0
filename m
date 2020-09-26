Return-Path: <bounce+64575+19914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6ADDA279B52
	for <lists@lfdr.de>; Sat, 26 Sep 2020 19:21:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id G1BFYY4521862xfEkfxwZELz; Sat, 26 Sep 2020 10:21:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16076.1601140895298213509
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 10:21:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50745 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.148-cip35_ef19c2ea0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 17:21:34 +0000
Message-ID: <01010174cb6f2ac1-89a297b8-aa69-40f3-bf85-c3bc3c89fe38-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: agkX4HBaRb0scWHJqwrs6NbIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601140897;
 bh=LVO92C+E7kBCi/1XYSyAbdhO92ghlr3vGqhjOlbQorg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nshr+Pt0M7YL4/wpJmR4Puwu58+rQN2eY/DjP2pbjAZKdmeDil0GqpHjpdjfhHs9Am3
 vulfciDDcN6TyV4HrrgrclIq+XeNaYXRu0BNtEC4jLdwRYWhJB+WQY4B+ZIhV3DpIlAd5
 ID2tgSo1YnEqBPkR30SJnVlCfJ6/Zlkab8U=


Hello,

The job with ID # 50745 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50745




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.148-cip35_ef19c2ea0_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-26 17:20:31 (+0000 UTC)
Started: 2020-09-26 17:20:43 (+0000 UTC)
Finished: 2020-09-26 17:21:34 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50745/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50745/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19914): https://lists.cip-project.org/g/cip-testing-results/message/19914
Mute This Topic: https://lists.cip-project.org/mt/77140505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


