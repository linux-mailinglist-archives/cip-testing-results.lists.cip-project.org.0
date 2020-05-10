Return-Path: <bounce+64575+12440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 798921CCEC4
	for <lists@lfdr.de>; Mon, 11 May 2020 01:55:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QAN7YY4521862x8F6M1USwVg; Sun, 10 May 2020 16:55:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3375.1589154915422867684
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 16:55:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16012 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.120-cip25_f2f50cdec_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 23:55:14 +0000
Message-ID: <010101720103a141-d047ec69-377a-429c-a343-478ed9a1ae90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sRXzszK3OL2YcYj57G0zQeCGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589154915;
 bh=KPd8zCtVF5JVubHgLRzzhxztodtQtw98D2jsu3tN4vs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=omuJ1C6CLTO/uPZOZaJ9BxR1SaDk17TfdDKfnokCDNQEfmXXkvfEhzPehA1MborbUD7
 9ACyjLOeAJMwYbPWqtz6vq4cBCqGri8EKxQNNM0FcxP7ww1DgFwO0GTFoXF6VP8sXVVhU
 ubXYT949XJpVqETzkzpuKNAnhG1MWHEnQlI=


Hello,

The job with ID # 16012 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16012




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.120-cip25_f2f50cdec_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-10 23:53:58 (+0000 UTC)
Started: 2020-05-10 23:54:12 (+0000 UTC)
Finished: 2020-05-10 23:55:14 (+0000 UTC)
Duration: 0:01:01.639898

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16012/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16012/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.5900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12440): https://lists.cip-project.org/g/cip-testing-results/message/12440
Mute This Topic: https://lists.cip-project.org/mt/74126141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

