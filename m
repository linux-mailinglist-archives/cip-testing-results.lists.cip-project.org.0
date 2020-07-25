Return-Path: <bounce+64575+16594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB5D822D971
	for <lists@lfdr.de>; Sat, 25 Jul 2020 21:01:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rJdVYY4521862xSSFWkQMzJl; Sat, 25 Jul 2020 12:01:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15571.1595703669022425401
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 12:01:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33098 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.231-cip47-rt30_c3990f08_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 19:01:08 +0000
Message-ID: <010101738759ad88-bccd5e0a-0ccc-4c16-af64-4f3fc7427a06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PgqzbyNA4i5F5cMdvWybg22zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595703669;
 bh=8K3sWzjlRu+P1rcc3a0Tji538dJWahnHhdy6tWSbdNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PvXJO0eycJ0Q2GNei+qYgLTxCscUbtR0THKOuCxmLnOdj626i4EH2Z2KfIbVvZ7+dKr
 KPsPAEJbUcmuy/TBkfKAP6qFt/iFdIfHM/sF75WttNY+NIjpEK9KcVsZ221xnhLs3KT2e
 3N6A9PEN0XEdcRqakwLk3KbH7Izm9U7eRYU=


Hello,

The job with ID # 33098 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33098




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.231-cip47-rt30_c3990f08_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-25 18:58:48 (+0000 UTC)
Started: 2020-07-25 18:58:52 (+0000 UTC)
Finished: 2020-07-25 19:01:07 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33098/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33098/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16594): https://lists.cip-project.org/g/cip-testing-results/message/16594
Mute This Topic: https://lists.cip-project.org/mt/75790742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

