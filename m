Return-Path: <bounce+64575+11665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC58D1B69E3
	for <lists@lfdr.de>; Fri, 24 Apr 2020 01:34:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cJ46YY4521862x8JQva6mMVF; Thu, 23 Apr 2020 16:34:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2623.1587684848461822382
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Apr 2020 16:34:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15218 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.118-cip24_abfe3caf8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Apr 2020 23:34:07 +0000
Message-ID: <01010171a9642f7c-8b7d8e72-d973-4d6e-8f3b-0ad5341b91db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pJ9X5OvaC0JAAAGQNAifjGtwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587684849;
 bh=Fwrg9uKyB2bU02EI2WHN2d10Lr7+TZ76eSsWSftKDPE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uVofDtrMpRcVO+3wK1XFinCBOL8ZheWpe/VABJt+24JLMgBirbKooW4weI3sia+E2OJ
 mYYhH8F0rXAtCwUJte2TylycNE8+KMYN/suHqq/2fHPomGj48x7bB4VoqyrB8a3633wgc
 ASwOEL9SvNW3EN0ZrviKdfbt/WgiGFL20+w=


Hello,

The job with ID # 15218 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15218




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.118-cip24_abfe3caf8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-23 23:32:04 (+0000 UTC)
Started: 2020-04-23 23:32:06 (+0000 UTC)
Finished: 2020-04-23 23:34:07 (+0000 UTC)
Duration: 0:02:00.446751

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15218/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15218/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11665): https://lists.cip-project.org/g/cip-testing-results/message/11665
Mute This Topic: https://lists.cip-project.org/mt/73230572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

