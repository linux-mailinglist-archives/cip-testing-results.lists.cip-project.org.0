Return-Path: <bounce+64575+13275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B03631E4B88
	for <lists@lfdr.de>; Wed, 27 May 2020 19:11:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ruhdYY4521862xvepH1QY0N6; Wed, 27 May 2020 10:11:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1712.1590599481062740305
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 10:11:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16847 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.125-cip27_a65891150_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 17:11:20 +0000
Message-ID: <01010172571df267-747611b9-f8d9-493b-816f-6dc3be917739-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KWtG5YwuhYckfcUWuxmKwzoEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590599481;
 bh=hAcu+STFn3xiXWTgw9d91fi3pmXqR7XqqxsP5q/4Vf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jOsQaaCcLZV7ihnxdjlK9poL9KbxgdRORpSWNC/SS4BsmtdCbrDnd0Kgr+kTEyJG7/W
 aPZfiEujRWrlNYZrbFk4TRdQJWMIXrFaBNbHkHxuqaBDLarLEExA7NQomGOdHf7O9a5l1
 q2zZQmDjUPICLIW6iovyk9I6l2tTeosx0Vw=


Hello,

The job with ID # 16847 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16847




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.125-cip27_a65891150_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-27 17:10:25 (+0000 UTC)
Started: 2020-05-27 17:10:35 (+0000 UTC)
Finished: 2020-05-27 17:11:19 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16847/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16847/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13275): https://lists.cip-project.org/g/cip-testing-results/message/13275
Mute This Topic: https://lists.cip-project.org/mt/74504600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

