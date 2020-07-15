Return-Path: <bounce+64575+15936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DAE5220684
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:55:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VEKYYY4521862x4bAtl2r0cv; Wed, 15 Jul 2020 00:55:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2327.1594799749110394807
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:55:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27266 v4.4.230-cip47-rebase_uImage_renesas_shmobile_defconfig_4.4.230-cip47_58c24e54_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:55:48 +0000
Message-ID: <010101735178f40d-7c3480e7-58cc-4194-879c-9af55485f9b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1Xwk0uPoOLk4uT0muxZuU2Xgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594799749;
 bh=dKemLVqV5nn/b3TDaRukGvvGtRC8+An+FEjIiT/bCL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I4ZezTSqbP1qbKlHUFZPLe5rFh5JMnNA6aUxQzsmWiy15+rLNw6z1U0aK59kAmZvBsF
 pf950tPr2YXI5lCrLu+OoiirAqdFiccOAoY3+44sAtI0QxX/1rg4XfIWkddr/UqJnlsg9
 xPU9KrQlJn6AWsr0BzGXM7bu4RKQ/i1+I90=


Hello,

The job with ID # 27266 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27266




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.230-cip47-rebase_uImage_renesas_shmobile_defconfig_4.4.230-cip47_58c24e54_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-15 07:53:48 (+0000 UTC)
Started: 2020-07-15 07:53:51 (+0000 UTC)
Finished: 2020-07-15 07:55:47 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27266/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27266/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15936): https://lists.cip-project.org/g/cip-testing-results/message/15936
Mute This Topic: https://lists.cip-project.org/mt/75516385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

