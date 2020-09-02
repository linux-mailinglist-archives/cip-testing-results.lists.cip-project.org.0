Return-Path: <bounce+64575+18475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3386E25AC34
	for <lists@lfdr.de>; Wed,  2 Sep 2020 15:45:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IDXSYY4521862xBc1ypGoEGb; Wed, 02 Sep 2020 06:45:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7692.1599054306413895685
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Sep 2020 06:45:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32445 master_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Sep 2020 13:45:05 +0000
Message-ID: <010101744f1057b1-b3477452-ffe8-4647-b81c-835b765a2b13-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K6PyCluIZhjHjnLGA0KZJKsTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599054306;
 bh=egco0kM/6iPb51RsPr6a4Guoy92Rhl+i3gyos+obDu0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eTk6NIDoiS/IdkGCn/nI7GwoK26vHKeKKaIJkglYbmfhsz8Tq9bN/uSS1CWynfSrfSo
 7XfeLjmg7qQ0sDESK0LLqyDiXZZNt2nmfG0zEsRuchY7HbZNBesK3etQiq1GZOoUP46wP
 DSN8oOaRmBbQ/wnUQE20UrcGTsWmC10Ygoo=


Hello,

The job with ID # 32445 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32445




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.232-cip48_7248d18e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-09-02 13:36:38 (+0000 UTC)
Started: 2020-09-02 13:38:54 (+0000 UTC)
Finished: 2020-09-02 13:45:05 (+0000 UTC)
Duration: 0:06:10

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/32445/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.1780000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1010000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1318500000 s

Test Suite lava: http://lava.ciplatform.org/results/32445/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 226.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.9900000000 seconds
Test Case http-download: Test passed
Measurement: 13.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18475): https://lists.cip-project.org/g/cip-testing-results/message/18475
Mute This Topic: https://lists.cip-project.org/mt/76582315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

