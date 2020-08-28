Return-Path: <bounce+64575+18241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D525F2560F2
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:02:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dX12YY4521862xAAslcLr4iL; Fri, 28 Aug 2020 12:02:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1692.1598641365930289754
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:02:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30252 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_b1c293d99_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:02:45 +0000
Message-ID: <0101017436735fbf-1dcc744c-ff23-4c58-9b77-1dfa609e8834-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eAU0wskSJplczR3pne311lezx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598641366;
 bh=2/m0BV6k9GnZhNfqjFaY5DyD+CniTx0rC8qDKvC3qcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=auXCgiqsKduwnQcr3A79+VD9nl9ptf56s30suG92J9h6Fcxg0PQdq5PTbW6vdL5WEXR
 1OqYfjgs/JAhoYxwH/RecLY99aG1cGdoTBM0/iLp5KLeDayLu7b7az5bFPS5sVrdTK066
 XESYx2bC0Vpf2h1vEvmahl/CQhH035uOFWI=


Hello,

The job with ID # 30252 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30252




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_b1c293d99_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-08-28 18:36:20 (+0000 UTC)
Started: 2020-08-28 18:54:44 (+0000 UTC)
Finished: 2020-08-28 19:02:44 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30252/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30252/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18241): https://lists.cip-project.org/g/cip-testing-results/message/18241
Mute This Topic: https://lists.cip-project.org/mt/76480814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

