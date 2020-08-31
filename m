Return-Path: <bounce+64575+18356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA2032579C4
	for <lists@lfdr.de>; Mon, 31 Aug 2020 14:53:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j2bYYY4521862xvzVmAVygAD; Mon, 31 Aug 2020 05:53:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.52366.1598878397279992551
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Aug 2020 05:53:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30556 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.143-rc1_4547cc673_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Aug 2020 12:53:16 +0000
Message-ID: <0101017444942f09-6cb99e86-42a8-475c-8a9a-d7dc0a7886ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3eLKSUsUHUG5W9elDBp8cDbVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598878397;
 bh=RLg8nvRQ3lY7qRE7aOq+HCJC+r707JjPcsAHsaMNgF4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oRqMPJI2j1gLZ+MVuwB/f8R3OQwmTldF/T4GvpKb6Tm481L9Mc0VSjDR6KBqxlGV1DC
 eUSMO8F6/VmFHT5g6w4G0CpCY2+KDV35iQLjE2vlwv1sTNNF2LkJ6He0/6iW0d2xUW/yN
 oAKz5tJtWarjgotsw2aj/3KgJckM0D/IlOI=


Hello,

The job with ID # 30556 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30556




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.143-rc1_4547cc673_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-31 12:50:45 (+0000 UTC)
Started: 2020-08-31 12:50:58 (+0000 UTC)
Finished: 2020-08-31 12:53:16 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30556/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30556/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18356): https://lists.cip-project.org/g/cip-testing-results/message/18356
Mute This Topic: https://lists.cip-project.org/mt/76532914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

