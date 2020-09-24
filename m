Return-Path: <bounce+64575+19701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F114276E60
	for <lists@lfdr.de>; Thu, 24 Sep 2020 12:13:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VMVkYY4521862xMyYruyMZBk; Thu, 24 Sep 2020 03:13:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.13386.1600942421741012953
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Sep 2020 03:13:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48410 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.235-cip49_8550e1e5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 10:13:40 +0000
Message-ID: <01010174bf9ab378-190f63fd-6744-466b-8462-c724553952ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MwqAeAAKG78ByN1cVGC6674Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600942422;
 bh=ckjZKqm52AvE1Qa3M+c/KV7lhKXYl9UVLFZLM2wUpXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I+7kwtjN7sGaPAygsIAW/38QI7/eOGXM9UNy+zDT7t6PaKTECMYLt7IoUjoztgy/nMZ
 eHQ2lIdD+JPLHe8ZXjAAvVY9eiTmyPqnmfpRrWGVqG2Xm/fSe8MWIrfIQ2jOmgB27TS3y
 IX/GoN8mMsWY9/KxP7V922lIpJWLXycQu8I=


Hello,

The job with ID # 48410 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48410




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.235-cip49_8550e1e5_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-24 10:12:41 (+0000 UTC)
Started: 2020-09-24 10:12:50 (+0000 UTC)
Finished: 2020-09-24 10:13:40 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/48410/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48410/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19701): https://lists.cip-project.org/g/cip-testing-results/message/19701
Mute This Topic: https://lists.cip-project.org/mt/77054279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


