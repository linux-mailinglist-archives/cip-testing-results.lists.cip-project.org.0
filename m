Return-Path: <bounce+64575+31177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69F7333C180
	for <lists@lfdr.de>; Mon, 15 Mar 2021 17:19:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wdtvYY4521862xme7LKHHCkT; Mon, 15 Mar 2021 09:19:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11228.1615825176756573273
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 09:19:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178259 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.261-cip54_ba590f64_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 16:19:35 +0000
Message-ID: <0101017836af84c4-3eaedb77-55b0-4c5f-998a-59b1fd5424ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g0rZtSClkbUjhqdERaBQzzo0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615825177;
 bh=V2XNDFFjGRcTrVoNhoE95ItmE3ns5JjBjjcRrjddafk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SAZHoY2cygNAM3Vhp/7mWf9t6xEIYM2OpQz85ZOj6hgOXWAcpN+izA7yTl3JyeImVVa
 5Co+Lrtdfao63AZfcCbk2iVQDdFrpRXjcTl1SvrPPBF9YTDucdgnXFQywHg4FddmBEouP
 ql8iXrQTgOEmDPV3MHtc5FKoc2wf+kerd5Y=


Hello,

The job with ID # 178259 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178259




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.261-cip54_ba590f64_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-03-11 14:42:49 (+0000 UTC)
Started: 2021-03-11 15:22:45 (+0000 UTC)
Finished: 2021-03-15 16:19:35 (+0000 UTC)
Duration: 4 days, 0:56:50

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 98b6065f212f76a7ca0445ac8a20e924
lava-server-version: 2020.07
target.device_type: r8a7743-iwg20d-q7
test.0.common.definition.from: git
test.0.common.definition.name: spectre-meltdown-checker-test
test.0.common.definition.path: automated/linux/spectre-meltdown-checker-test/spectre-meltdown-checker-test.yaml
test.0.common.definition.repository: https://github.com/Linaro/test-definitions.git

Results:


Test Suite lava: http://lava.ciplatform.org/results/178259/lava
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31177): https://lists.cip-project.org/g/cip-testing-results/message/31177
Mute This Topic: https://lists.cip-project.org/mt/81353473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


