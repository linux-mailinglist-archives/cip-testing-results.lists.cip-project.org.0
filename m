Return-Path: <bounce+64575+16704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 562F922F0F6
	for <lists@lfdr.de>; Mon, 27 Jul 2020 16:29:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8YKjYY4521862x9bnpqQHhGk; Mon, 27 Jul 2020 07:29:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.56687.1595860173575780540
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 07:29:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33838 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.135-rc1_e11702667_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 14:29:32 +0000
Message-ID: <0101017390adbfb5-80d74770-5e2f-4f62-8316-6b53639cb572-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dT1xmC1eeLoWBMgDGMityEAux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595860173;
 bh=irBHF19TAt/w2rppL42OxHE8qSmipSv775BhFrmU+bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aXcjHS9DUaW4EnawdEJWKDvZzWb9A9VMvRrYSiNpvLLKKgkgtXp0NESjqx+tWlrAEg1
 yaDi4MWdgTqm7SWScqA05iM/ASueJqwve+M2HyPHC1jpUhw3ynkcEdKKMobNcVtDqvwcL
 k95zv9obu5b65LDRUJ42mu5gy7PJRBLg52k=


Hello,

The job with ID # 33838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33838




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.135-rc1_e11702667_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-27 14:27:07 (+0000 UTC)
Started: 2020-07-27 14:27:13 (+0000 UTC)
Finished: 2020-07-27 14:29:32 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33838/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 24.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16704): https://lists.cip-project.org/g/cip-testing-results/message/16704
Mute This Topic: https://lists.cip-project.org/mt/75823614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

