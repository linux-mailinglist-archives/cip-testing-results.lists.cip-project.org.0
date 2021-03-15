Return-Path: <bounce+64575+31176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3331833C17F
	for <lists@lfdr.de>; Mon, 15 Mar 2021 17:19:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dV9dYY4521862xDnZnzky3HK; Mon, 15 Mar 2021 09:19:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11134.1615825173288066988
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 09:19:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178290 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.261-cip54_ba590f64_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 16:19:32 +0000
Message-ID: <0101017836af7651-539a3b47-e3a2-4237-8366-fc31b25cf3bb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rv6JpJSDMrJXQmjviM47knHex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615825173;
 bh=+tXWSSSUux4xulXkvbdTPom63I1sM9gEFHcnLxfvSDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dLzxN+ioDCo6ZKiHki0D3zFhRVliGVg6o72XCK7PVopHjtO4JFftcYSHAfg9j9kyn3/
 LSV/E0nAW3j4ymxBFajwzIItWcxNFDYbus/iyZ5H/7eTMvKcwzykuvnqG7/zncag/1taS
 7EX+hoIgR6h+KR8AwNy+LbygncbSxZoflxE=


Hello,

The job with ID # 178290 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178290




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.261-cip54_ba590f64_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2021-03-11 15:06:06 (+0000 UTC)
Started: 2021-03-11 15:22:45 (+0000 UTC)
Finished: 2021-03-15 16:19:31 (+0000 UTC)
Duration: 4 days, 0:56:46

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 089a4f7b554663ab702a67a56ab77f8d
lava-server-version: 2020.07
omitted.0.common.inline.name: prep-tmp-disk
omitted.0.common.inline.path: inline/prep.yaml
target.device_type: r8a7743-iwg20d-q7
test.1.common.definition.from: git
test.1.common.definition.name: ltp-cve-tests
test.1.common.definition.parameters.ENVIRONMENT: production
test.1.common.definition.parameters.SKIPFILE: skipfile-lkft.yaml
test.1.common.definition.parameters.SKIP_INSTALL: true
test.1.common.definition.parameters.TIMEOUT_MULTIPLIER: 3
test.1.common.definition.parameters.TST_CMDFILES: cve
test.1.common.definition.path: automated/linux/ltp/ltp.yaml
test.1.common.definition.repository: https://github.com/Linaro/test-definitions.git

Results:


Test Suite lava: http://lava.ciplatform.org/results/178290/lava
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31176): https://lists.cip-project.org/g/cip-testing-results/message/31176
Mute This Topic: https://lists.cip-project.org/mt/81353470/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


