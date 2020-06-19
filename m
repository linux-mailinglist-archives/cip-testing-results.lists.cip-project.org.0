Return-Path: <bounce+64575+14611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C9D32004CD
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:17:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZHucYY4521862xX6TNkdfBIM; Fri, 19 Jun 2020 02:17:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2877.1592558269571354372
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:17:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18609 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:17:48 +0000
Message-ID: <01010172cbdeb0d4-4b767f91-26a5-409a-a9a4-a84df63b36a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 96Tp97iWUQov7fhpcUvsNp9wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592558269;
 bh=Gg8PZRja/MQn4watBpzr075lIPbxoxgIaxBPUM38vC8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XPEXrMsR9c92VFu4uxizLUAh7qLZiXAcQ0lzJegq5QWzW3dwUwkb54R6p1Ww5o2xwWX
 +cVYZhyd5w/ViLvKPvVbZtG6dnRH0MMvyYpycQdMOvvPOzMKpjwgV8ZK2nsow2+sv7zVC
 nuF8SCXr36Ow/4APZLLkRJTA1VnbaXsFzhc=


Hello,

The job with ID # 18609 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18609


Job error: auto-login-action timed out after 242 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-06-19 09:00:15 (+0000 UTC)
Started: 2020-06-19 09:05:39 (+0000 UTC)
Finished: 2020-06-19 09:17:48 (+0000 UTC)
Duration: 0:12:09

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18609/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9800000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 242.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.9800000000 seconds
Test Case http-download: Test passed
Measurement: 355.6500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 34.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14611): https://lists.cip-project.org/g/cip-testing-results/message/14611
Mute This Topic: https://lists.cip-project.org/mt/74976165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

