Return-Path: <bounce+64575+15851+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADDB321F643
	for <lists@lfdr.de>; Tue, 14 Jul 2020 17:38:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dGxIYY4521862xBbhZRU7xt2; Tue, 14 Jul 2020 08:38:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.22660.1594741098158649464
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 08:38:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26824 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_035b47198_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 15:38:17 +0000
Message-ID: <010101734dfa030b-126f0f59-5526-4efe-81e9-8386a87a3702-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9scJ7YUlgnpAFG2xtgjyjKjFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594741100;
 bh=Y5un/nL7GK8BRr08QTf+Ac6lFUOwiab0zrG4GasvBbg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DAVho9Tytq4wycAVqyOs5XZivn9jR2rqtXqTUhLv/Da3CCE7EU07S9mkL4FQ7xS6tei
 mnTJ0INPaSACg7XWoFfQCSn4aZTV3bWD9pxzt14aKQdas7dmahQletDrqOJyVyD/6vY8g
 kh5E0yK+fLIZ7MLmNdQceiYL+UZn46C8Mfo=


Hello,

The job with ID # 26824 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26824




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133-rc1_035b47198_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-14 15:21:56 (+0000 UTC)
Started: 2020-07-14 15:29:21 (+0000 UTC)
Finished: 2020-07-14 15:38:17 (+0000 UTC)
Duration: 0:08:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26824/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26824/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 92.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15851): https://lists.cip-project.org/g/cip-testing-results/message/15851
Mute This Topic: https://lists.cip-project.org/mt/75501384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

