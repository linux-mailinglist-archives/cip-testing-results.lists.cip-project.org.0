Return-Path: <bounce+64575+19017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC3882658EB
	for <lists@lfdr.de>; Fri, 11 Sep 2020 07:44:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T1CgYY4521862xMDUChURfrG; Thu, 10 Sep 2020 22:44:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1960.1599803092936591861
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 22:44:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38364 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_26242694_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 05:44:52 +0000
Message-ID: <010101747bb1eca1-3fe14188-627e-42f8-b04e-2c422dc9ac7f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ch0DbJoEqjsPJwMrhGTAg8g2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599803093;
 bh=6lGxmI/FRVpcVGtfz532LuxQMF0m/7xf1N/4xTmtnXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e4j0anc+BecxV8B4sJbmErozskwUGZZLINaLmTfTE/x1Az0ymu03hw4SCP3j36FNjPn
 att2bcmGwz0N3m9JWh+suEMQTWuTj5uvblv/6rvXBMT3VwtLBuBjVMlzUVJ6Dkz+DwvfA
 AQBT6rrLFpvqGr4B1Yy5XzhOUGj69b9qYUo=


Hello,

The job with ID # 38364 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38364


Job error: auto-login-action timed out after 237 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_26242694_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-09-11 05:26:47 (+0000 UTC)
Started: 2020-09-11 05:39:07 (+0000 UTC)
Finished: 2020-09-11 05:44:51 (+0000 UTC)
Duration: 0:05:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38364/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6500000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.2400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 237.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19017): https://lists.cip-project.org/g/cip-testing-results/message/19017
Mute This Topic: https://lists.cip-project.org/mt/76773898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

