Return-Path: <bounce+64575+15504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F0AE21969C
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:27:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DVbFYY4521862xg31rV37jHy; Wed, 08 Jul 2020 20:27:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3941.1594265259930303737
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:27:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24397 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.229-cip46_f7e7a553_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:27:39 +0000
Message-ID: <01010173319d4c69-5338ed1a-771e-4e21-b179-a6fb4933d393-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2xf78qIG7Qahr8abk7jHj5LBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594265260;
 bh=vgzwUc4ibSmJt/TSGxNEkzwqmO4Ydb0WG9Que6FkPW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UiH3b3et1dAZgN7VxaYATm3RTtYbBxTUW8ITym/8Nt3R+I+pA0oGxfCRdZ17TEYm4Xq
 1DWws2uibIBZsIrlKy1WE0xYwPdOyNkgShSEFyIpQAdE+1lWaL444Qbv+sf0Mw9clf2DQ
 c9G3hpQsGSU4NkE3Vw+f0383shh9xzrv/E0=


Hello,

The job with ID # 24397 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24397




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.229-cip46_f7e7a553_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-09 03:03:46 (+0000 UTC)
Started: 2020-07-09 03:26:52 (+0000 UTC)
Finished: 2020-07-09 03:27:38 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24397/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24397/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15504): https://lists.cip-project.org/g/cip-testing-results/message/15504
Mute This Topic: https://lists.cip-project.org/mt/75391253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

