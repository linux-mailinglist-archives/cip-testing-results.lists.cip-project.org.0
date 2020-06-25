Return-Path: <bounce+64575+14935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ECB9209C27
	for <lists@lfdr.de>; Thu, 25 Jun 2020 11:44:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kwGnYY4521862x2fwmc3eQQg; Thu, 25 Jun 2020 02:44:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6906.1593078252533716798
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 02:44:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19702 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 09:44:11 +0000
Message-ID: <01010172eadd008f-ae36f871-8331-4653-ad6b-577e6d5dfec7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2jjAaZMBYnHDDHiMRNm2AZMhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593078252;
 bh=gZoPj/UMJDFsF6qPRiKVk/7lX0aJI6kC0ppvZN7rLCk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=klGCHVgFV6tasRhvFqI+Q765jAJ4hcnqQ18GC/nkd5pKTs3aqIkYkWtwOHv+9qfmtoi
 W9TRRYG7DeGzmJCg80iv2FZRxUzRMgfU9WRrQXz1SlViF/5zLus+K/nw355a+RgI6rHX1
 61ih9RE/LodUP9998n94ePf5mi6mSVQNAuk=


Hello,

The job with ID # 19702 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19702


Job error: git-repo-action timed out after 22 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-06-25 09:34:02 (+0000 UTC)
Started: 2020-06-25 09:34:06 (+0000 UTC)
Finished: 2020-06-25 09:44:11 (+0000 UTC)
Duration: 0:10:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19702/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.2500000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 23.7500000000 seconds
Test Case lava-overlay: Test failed
Measurement: 22.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 22.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 22.0000000000 seconds
Test Case http-download: Test passed
Measurement: 562.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14935): https://lists.cip-project.org/g/cip-testing-results/message/14935
Mute This Topic: https://lists.cip-project.org/mt/75099702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

