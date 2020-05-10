Return-Path: <bounce+64575+12406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F46D1CCCCA
	for <lists@lfdr.de>; Sun, 10 May 2020 20:08:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q6nCYY4521862xba4DIqRCUJ; Sun, 10 May 2020 11:08:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19473.1589134086750901511
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 11:08:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15978 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.122-cip25_b1b6bc9f4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 18:08:05 +0000
Message-ID: <01010171ffc5cf20-2983665b-43ec-44b0-a49b-0600c73912a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dF6rZ2dcs1TOz7LfKwfFVCsHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589134087;
 bh=hBQqq85XkF+xuxChbDq+W3bknUPjRejhi7EewRpsdGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uGIN9wh6K36kZpo6VmCjsAy/JJGaVTHtBEGb/Ond82tzPd/GvSpKpWJVuIImdEEGT/2
 mZoUb8nTOGv/q/HeevpoWqdSJOatOw2NlKkbAdaEHO1yx4m4ykyhJ8ddB844vbiTSN29F
 Mrr4y5glnKaGOnngcLkdraiD1ZzsXSsmzcg=


Hello,

The job with ID # 15978 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15978




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.122-cip25_b1b6bc9f4_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-10 17:15:14 (+0000 UTC)
Started: 2020-05-10 18:07:23 (+0000 UTC)
Finished: 2020-05-10 18:08:05 (+0000 UTC)
Duration: 0:00:42.139875

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15978/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15978/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12406): https://lists.cip-project.org/g/cip-testing-results/message/12406
Mute This Topic: https://lists.cip-project.org/mt/74120659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

