Return-Path: <bounce+64575+26413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3616C2F3C46
	for <lists@lfdr.de>; Tue, 12 Jan 2021 23:23:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Mc4NYY4521862xoBFcsPnApZ; Tue, 12 Jan 2021 14:23:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.17553.1610490222522381438
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 14:23:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136810 master_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 22:23:41 +0000
Message-ID: <01010176f8b29426-d5704d2e-de7f-4867-8aa8-6bd5cff43dae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vj0HY53Y50Bl0mGokbohSYmix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610490222;
 bh=Z8H2PIOGK3KR9lni4DWevHK2IjQD2q2/WxRMZnDOWvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v3TiSPUefuKo8AFnM03yZJmejc1t/Cw9T/dYbw4OkEdxOCJR5n50cjbN7cIrNa1xeTX
 c/PjUZVsqM06QPLu2CztJhPc+fGM39hcR6okgL5bLyRxN4XVXjkcRdl/Zgo2xy/Qb/c3+
 L5CzJJVqOQmSWUJ3uUnspctQJHAY6V/f8WE=


Hello,

The job with ID # 136810 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136810




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-01-12 22:19:06 (+0000 UTC)
Started: 2021-01-12 22:19:13 (+0000 UTC)
Finished: 2021-01-12 22:23:41 (+0000 UTC)
Duration: 0:04:28

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/136810/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.8400000000 seconds
Test Case http-download: Test passed
Measurement: 20.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26413): https://lists.cip-project.org/g/cip-testing-results/message/26413
Mute This Topic: https://lists.cip-project.org/mt/79637050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


