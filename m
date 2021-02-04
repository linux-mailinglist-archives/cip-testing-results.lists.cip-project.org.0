Return-Path: <bounce+64575+28171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81BD330E87C
	for <lists@lfdr.de>; Thu,  4 Feb 2021 01:30:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bbiOYY4521862xmhOwlBDbjF; Wed, 03 Feb 2021 16:30:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.423.1612398605742611111
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 16:30:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157403 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.255-cip53_8e7dda20_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 00:30:04 +0000
Message-ID: <010101776a7231c1-76437c74-66cc-48cb-9351-49d6f0741250-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0xFqbv1OcJ6yMjaZAc0dYYFrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612398606;
 bh=RUXAlxjaWcsEzqf9y3e0rsX6Bj12PcObpzBcMSoy7X4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vGwFUPgQZtt2GcPldWfPNOJPBHmunG9eNSPX0aEU6x+Jo15BgY+DBgEvGgffb0AZceF
 o5oWJD2lE3+JOQ8jxcJTefR+xn5agBkroUCG2b1wBA34tNcKQMMJ8j88aOwsqr8wwiZ2Q
 bHHkDCHWzWhisZn0/1b81gd1ruZrXV3f/eA=


Hello,

The job with ID # 157403 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157403


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.255-cip53_8e7dda20_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2021-02-03 23:32:38 (+0000 UTC)
Started: 2021-02-04 00:23:51 (+0000 UTC)
Finished: 2021-02-04 00:30:04 (+0000 UTC)
Duration: 0:06:13

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/157403/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 96.8000000000 seconds
Test Case login-action: Test failed
Measurement: 95.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28171): https://lists.cip-project.org/g/cip-testing-results/message/28171
Mute This Topic: https://lists.cip-project.org/mt/80369439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


