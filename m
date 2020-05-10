Return-Path: <bounce+64575+12372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4D981CCC8C
	for <lists@lfdr.de>; Sun, 10 May 2020 19:14:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hbf4YY4521862xateNY6Rb4U; Sun, 10 May 2020 10:14:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.18576.1589130847730527988
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 10:14:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15952 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.223-cip44_e58a8f4a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 17:14:06 +0000
Message-ID: <01010171ff946292-a6315362-e2f7-4887-a463-8d233df064b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VnlAZzrpHf7oIqE1j7TKqy6Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589130848;
 bh=1k02hsmIejrPB4sy8Bc8Iv5cFyb3ApgghyFY0ClUYVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r444OwXCK450pPRWvamb/ITZtQ70X/pcBlgprcS9xvk1KaUxwZAZ6qywg0gSxN/qnOc
 fwNCZtEaJKyL8SJ/tpaLNtARwsnD8mbq5sPUFwDxXFaB/PH7D+qW6GYwCc3xCSRpB3qAO
 l5DW+kM+k96122WniUvze217r4eK/CmEpeE=


Hello,

The job with ID # 15952 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15952




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.223-cip44_e58a8f4a_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-10 17:13:14 (+0000 UTC)
Started: 2020-05-10 17:13:16 (+0000 UTC)
Finished: 2020-05-10 17:14:06 (+0000 UTC)
Duration: 0:00:50.199648

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15952/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15952/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12372): https://lists.cip-project.org/g/cip-testing-results/message/12372
Mute This Topic: https://lists.cip-project.org/mt/74119634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

