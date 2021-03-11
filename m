Return-Path: <bounce+64575+30789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E35AB3376C5
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:18:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c7OOYY4521862xCwlXycKNDd; Thu, 11 Mar 2021 07:18:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7649.1615475910241231887
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:18:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178243 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:18:29 +0000
Message-ID: <0101017821de2276-95b47f2d-0397-4bba-8cb0-f7708a7921e2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vQ5i9u25B7YRdkhlwoPYY0J5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615475910;
 bh=bYBSiB60NdkzNPQEpJqdLGgEkq1IGO3a+WdDCnhtOPw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cHge/bNRH7keoMGJGYZsimjbSgTQhwSDesW6naBtp5WW50pXE9MyIY486gaIUxebFxs
 PnaCOk1Ps2fKGzYI+s7jNEqzVr+phm7tjcw4LJAa3O7n/PvfBU3+zkL9PqTa+OwdWw1gs
 xl3QhuQVVh+gz2WtRs8ydvuclPXtZdiis2I=


Hello,

The job with ID # 178243 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178243


Infrastructure error: http-download timed out after 209 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2021-03-11 14:36:55 (+0000 UTC)
Started: 2021-03-11 15:06:07 (+0000 UTC)
Finished: 2021-03-11 15:18:29 (+0000 UTC)
Duration: 0:12:21

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 6b2f16497edab904eb79221585330507
lava-server-version: 2020.07
omitted.0.common.inline.name: prep-tmp-disk
omitted.0.common.inline.path: inline/prep.yaml
target.device_type: r8a7743-iwg20d-q7
test.1.common.definition.from: git
test.1.common.definition.name: ltp-syscalls-tests
test.1.common.definition.parameters.ENVIRONMENT: production
test.1.common.definition.parameters.SKIPFILE: skipfile-lkft.yaml
test.1.common.definition.parameters.SKIP_INSTALL: true
test.1.common.definition.parameters.TIMEOUT_MULTIPLIER: 3
test.1.common.definition.parameters.TST_CMDFILES: syscalls
test.1.common.definition.path: automated/linux/ltp/ltp.yaml
test.1.common.definition.repository: https://github.com/Linaro/test-definitions.git

Results:


Test Suite lava: http://lava.ciplatform.org/results/178243/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 721.8500000000 seconds
Test Case download-retry: Test failed
Measurement: 209.5700000000 seconds
Test Case http-download: Test failed
Measurement: 209.5600000000 seconds
Test Case http-download: Test failed
Measurement: 210.1100000000 seconds
Test Case http-download: Test failed
Measurement: 210.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case http-download: Test passed
Measurement: 83.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30789): https://lists.cip-project.org/g/cip-testing-results/message/30789
Mute This Topic: https://lists.cip-project.org/mt/81254958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


