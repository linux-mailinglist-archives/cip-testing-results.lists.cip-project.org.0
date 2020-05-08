Return-Path: <bounce+64575+12333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ABA81CAA91
	for <lists@lfdr.de>; Fri,  8 May 2020 14:27:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hFNpYY4521862xqgTXWLDE2P; Fri, 08 May 2020 05:27:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9427.1588940822544375976
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 May 2020 05:27:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15891 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.122-rc1_bf078644c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 May 2020 12:27:01 +0000
Message-ID: <01010171f440d40a-05408f90-4f14-41d5-bbf4-e65f5712ea0f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KvatuteOBLCMZSzsEoEkqfVRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588940823;
 bh=3HhQvsUVLWg3b+Oni8BMv7eifqlcSA+I8YdZsvsHE/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V2BtG3fVt5LYTJQjSbesXsIVU1egOED2qMkuPs2oPOYmBXuy+nkgq48Q41x+bZVW23n
 EHKPkkjSZ+lL9ptEvoHZ/Fs3T29ADnBvkhG8LNuBrX7kDAQq+5jhFw9rl9Pam4esCvXqS
 yHsJXwY1/11loMd06wW0FSAz3MrWAqJl/HY=


Hello,

The job with ID # 15891 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15891




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.122-rc1_bf078644c_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-08 12:26:02 (+0000 UTC)
Started: 2020-05-08 12:26:20 (+0000 UTC)
Finished: 2020-05-08 12:27:01 (+0000 UTC)
Duration: 0:00:41.208558

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15891/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15891/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12333): https://lists.cip-project.org/g/cip-testing-results/message/12333
Mute This Topic: https://lists.cip-project.org/mt/74071269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

