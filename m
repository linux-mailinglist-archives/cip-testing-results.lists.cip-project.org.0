Return-Path: <bounce+64575+15426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E2A5216FB2
	for <lists@lfdr.de>; Tue,  7 Jul 2020 17:08:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Oa5AYY4521862xB39Ootpkde; Tue, 07 Jul 2020 08:08:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18161.1594134475995992787
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jul 2020 08:07:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23897 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.132-rc1_0cb6de1ff_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jul 2020 15:07:55 +0000
Message-ID: <0101017329d1b06e-4129e167-747c-444c-8902-240d60c211a8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: neJIrliE93Mio6YU9OA855Ukx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594134480;
 bh=2ze4s/N2sKqsgM2FMDI3ihPa20jFP8bG1uANCr+mCFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fvXRnE8y9klsiHIis+6LM1exEB8UuqYhC3S/RsUhKIsHOG1FWyqE5rK6sl2PoSubyz5
 aMsgtUPKbqTs38+LW70lMKJN2sACb3j2wPW+LwznqDUOaqYoEA2HC+XLrjRfNpkHlxZgk
 Ml3Ugl+By4Ex7UXr1BfU9gLczMb1/jChCyw=


Hello,

The job with ID # 23897 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23897




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.132-rc1_0cb6de1ff_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-07 15:06:49 (+0000 UTC)
Started: 2020-07-07 15:07:03 (+0000 UTC)
Finished: 2020-07-07 15:07:54 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23897/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23897/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15426): https://lists.cip-project.org/g/cip-testing-results/message/15426
Mute This Topic: https://lists.cip-project.org/mt/75356883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

