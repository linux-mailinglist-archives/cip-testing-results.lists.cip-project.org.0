Return-Path: <bounce+64575+14605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CBEC2004AF
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:10:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fn07YY4521862xZGqHx4IsQS; Fri, 19 Jun 2020 02:10:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2785.1592557838573235861
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:10:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18607 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:10:37 +0000
Message-ID: <01010172cbd81d7e-ccc1a873-6577-431d-9521-179906fcb927-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6JDF2UDPHJ04YIgpb7SS55z1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592557839;
 bh=KQxWPbq9xYqzJVIDLnjjzSp6FuN7R0prf3KxzipW4TU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MijXlSrWC7MvBjayinaapcSzGdjaq1shcPAIK5W1numoro1kFzkfqf+ya8O+4lXbFld
 Qv+fkn7oxDQAhkqtRK3cJqew5YUA6S3kXySuB7N6Clk4DmbdrtvVKVw8HK9Hwqk3i2pvZ
 +VYBzWWV6A3ZLIKker3P1F1pn68xFE88WeQ=


Hello,

The job with ID # 18607 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18607


Job error: auto-login-action timed out after 241 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-06-19 09:00:12 (+0000 UTC)
Started: 2020-06-19 09:00:15 (+0000 UTC)
Finished: 2020-06-19 09:10:37 (+0000 UTC)
Duration: 0:10:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18607/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0600000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 51.2400000000 seconds
Test Case http-download: Test passed
Measurement: 249.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 8.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14605): https://lists.cip-project.org/g/cip-testing-results/message/14605
Mute This Topic: https://lists.cip-project.org/mt/74976041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

