Return-Path: <bounce+64575+11606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 794151B3F4D
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:37:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y1ItYY4521862x6a9OGD8gkO; Wed, 22 Apr 2020 03:37:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3769.1587551824609940163
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:37:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15128 patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:37:03 +0000
Message-ID: <01010171a176666e-5ed6ec62-83fe-4225-9ade-00f3bde6e5cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yXNdEzZUoK5LSejWEoUtnqSUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587551825;
 bh=VAAP6Vg8a+OhePswbs3W4akJhmSQVgNbtDoI8KUs7HQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lliPfxZua+C5ii8T/Pn/wU1WAfdr1mOdBt7w+Tg+KbwhedyBNG1sgwogNhjyPi2LreQ
 4Yg80QyrjdkxltMU2cZVNF+hnawz7K4I8dAVlZg9u/jQ2muS84tID4Nh+mH/9JiLvuOcy
 K1OjLqI4jkjW89gsF5hzPvhBk6Beqi+ey3g=


Hello,

The job with ID # 15128 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15128




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-04-22 10:28:07 (+0000 UTC)
Started: 2020-04-22 10:31:07 (+0000 UTC)
Finished: 2020-04-22 10:37:03 (+0000 UTC)
Duration: 0:05:56.304789

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 170.9500000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 25.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 23.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11606): https://lists.cip-project.org/g/cip-testing-results/message/11606
Mute This Topic: https://lists.cip-project.org/mt/73192354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

