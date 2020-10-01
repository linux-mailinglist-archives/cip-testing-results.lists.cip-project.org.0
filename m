Return-Path: <bounce+64575+20126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40FBC27FEEC
	for <lists@lfdr.de>; Thu,  1 Oct 2020 14:26:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NrujYY4521862xRUwGOsggYU; Thu, 01 Oct 2020 05:26:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11267.1601555212421942677
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 05:26:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54488 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.149-cip35_787da4e85_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 12:26:51 +0000
Message-ID: <01010174e42125da-a5fb4e7e-7d2b-4054-aa49-8f33cfc9c8b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6GRqtJaiVvfwe2ACX5gJAZKhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601555212;
 bh=96ppwNYd8N4Em3p/7fl81rm8wsvJ8TuypnLpHIcamas=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y11nAmWmEITh7iT5Hw7igkfG14aSfINe+R1i+P1w4woaZf03cEpqGY9fKTnz4kROiRV
 gjwxKTTK2xiTkpDhP2kj7ViV/z3LOpm58BV7QDnN6P6uh24I8/wX/wZ7toQRy7oB69Moa
 TJgjPi0iSaVng3achUs7Rrto583D+vD2xiA=


Hello,

The job with ID # 54488 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54488




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.149-cip35_787da4e85_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-01 12:24:27 (+0000 UTC)
Started: 2020-10-01 12:24:43 (+0000 UTC)
Finished: 2020-10-01 12:26:51 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/54488/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/54488/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20126): https://lists.cip-project.org/g/cip-testing-results/message/20126
Mute This Topic: https://lists.cip-project.org/mt/77238228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


