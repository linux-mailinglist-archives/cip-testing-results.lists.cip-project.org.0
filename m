Return-Path: <bounce+64575+30794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07D063376E6
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:22:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id usNlYY4521862xTGQSAl3KTj; Thu, 11 Mar 2021 07:22:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7743.1615476146346738098
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:22:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178238 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:22:25 +0000
Message-ID: <0101017821e1bdf5-d0d47708-5d4a-44a7-b57e-431fa86d7019-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o0ozZbgWtX23jpSk3pcCIEQ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476146;
 bh=O1v+SuI2SyWQcz0KJq7NP7Kw+Ju5D9LIkbgPjn4D4H0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xp0w0FnLaiHE+zRRCBe9V0HZrvPz0DptWRRh+OwyU9IHdISGuREQNkraq6Hhkt9DUUP
 w+/pBc4GlSpXT8zZNlj8ujZ4VCQ8XxO44BsZQcZNIx78JQCeRvEqm2WkXUkpPxGlmkzvS
 pq7o9SmB4NNDZPCatju+LCWJt3C98LWPn2U=


Hello,

The job with ID # 178238 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178238




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.180-cip44_9b5b22e52_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2021-03-11 14:36:40 (+0000 UTC)
Started: 2021-03-11 14:41:05 (+0000 UTC)
Finished: 2021-03-11 15:22:25 (+0000 UTC)
Duration: 0:41:20

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 6bcfccb4a50d23ffd58084f3175d37e4
lava-server-version: 2020.07
omitted.0.common.inline.name: prep-tmp-disk
omitted.0.common.inline.path: inline/prep.yaml
target.device_type: r8a7743-iwg20d-q7
test.1.common.definition.from: git
test.1.common.definition.name: ltp-io-tests
test.1.common.definition.parameters.ENVIRONMENT: production
test.1.common.definition.parameters.SKIPFILE: skipfile-lkft.yaml
test.1.common.definition.parameters.SKIP_INSTALL: true
test.1.common.definition.parameters.TIMEOUT_MULTIPLIER: 3
test.1.common.definition.parameters.TST_CMDFILES: io
test.1.common.definition.path: automated/linux/ltp/ltp.yaml
test.1.common.definition.repository: https://github.com/Linaro/test-definitions.git
test.2.common.definition.from: git
test.2.common.definition.name: ltp-dio-tests
test.2.common.definition.parameters.ENVIRONMENT: production
test.2.common.definition.parameters.SKIPFILE: skipfile-lkft.yaml
test.2.common.definition.parameters.SKIP_INSTALL: true
test.2.common.definition.parameters.TIMEOUT_MULTIPLIER: 3
test.2.common.definition.parameters.TST_CMDFILES: dio
test.2.common.definition.path: automated/linux/ltp/ltp.yaml
test.2.common.definition.repository: https://github.com/Linaro/test-definitions.git

Results:


Test Suite lava: http://lava.ciplatform.org/results/178238/lava
Test Case http-download: Test failed
Measurement: 212.0000000000 seconds
Test Case http-download: Test failed
Measurement: 212.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 80.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30794): https://lists.cip-project.org/g/cip-testing-results/message/30794
Mute This Topic: https://lists.cip-project.org/mt/81255066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


