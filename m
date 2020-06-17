Return-Path: <bounce+64575+14539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31F1A1FC8D6
	for <lists@lfdr.de>; Wed, 17 Jun 2020 10:35:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Pe0rYY4521862xw2XB1quwmR; Wed, 17 Jun 2020 01:35:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3116.1592382937100457099
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 01:35:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18287 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 08:35:36 +0000
Message-ID: <01010172c16b536f-bde89548-894c-4132-9394-57327dd4fe17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UL09bcRWi8SAliHT7N8ZTDSmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592382937;
 bh=g6HfBfDNzjLJkQfhXyMSv9d5A7mQHZFq6IOAUxuFsFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tgLRPGeyzAWlxzb4g3nWyPTiTatOf/RzkXIQ3NGOSu0+aYiyDqZjfw8dXilKSGpgVqj
 H96uQZWBstrT1LWJ6TBdeMeARkU3KEBu/HnA8gcj5U5+fXpVRJNHScfBD3+vIXfkrC8Cx
 KUYyYi7xqt2TM7UFY4/aNzde1JRYM2nNyBc=


Hello,

The job with ID # 18287 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18287


Job error: auto-login-action timed out after 248 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-17 08:29:48 (+0000 UTC)
Started: 2020-06-17 08:30:06 (+0000 UTC)
Finished: 2020-06-17 08:35:35 (+0000 UTC)
Duration: 0:05:29

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18287/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.8900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 248.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 11.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14539): https://lists.cip-project.org/g/cip-testing-results/message/14539
Mute This Topic: https://lists.cip-project.org/mt/74933678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

