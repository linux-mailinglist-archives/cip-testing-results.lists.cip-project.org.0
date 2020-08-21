Return-Path: <bounce+64575+17933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34B7E24D4E9
	for <lists@lfdr.de>; Fri, 21 Aug 2020 14:24:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GbO7YY4521862xqqeVGqUMeI; Fri, 21 Aug 2020 05:24:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.132589.1598012661629887391
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Aug 2020 05:24:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25039 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.141_d18b78abc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 12:24:20 +0000
Message-ID: <0101017410fa1c6e-bf948c0d-0a2b-4c06-b202-4fd2826cc901-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XsWxTpxtvNv13UDkhD7RzqpVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598012662;
 bh=ta3NEB0igOATzvE1TphgIPj+2GlK57Sz/8o+RSiw4QQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L+gqdOWSIJexNyXUFQf1gvE5Es+8hRKp3foA4q6mJKxPP4m7WpWvc2AL5ycR1Czj7Be
 6JkM0y3dksPSnok28ktlLMItErj3YZxVQQNUr9bASGEAJ+qb8ZeWoPJbjYoxxScAQgmTm
 gQ1AlRJ9C5iafgL5pw2jBbdtQkgPkzNNXZs=


Hello,

The job with ID # 25039 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25039




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.141_d18b78abc_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-21 12:23:09 (+0000 UTC)
Started: 2020-08-21 12:23:23 (+0000 UTC)
Finished: 2020-08-21 12:24:20 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25039/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25039/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17933): https://lists.cip-project.org/g/cip-testing-results/message/17933
Mute This Topic: https://lists.cip-project.org/mt/76327757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

