Return-Path: <bounce+64575+14622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2F222004FD
	for <lists@lfdr.de>; Fri, 19 Jun 2020 11:26:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vIM8YY4521862xbU2vXL0CO9; Fri, 19 Jun 2020 02:26:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2951.1592558799106068898
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jun 2020 02:26:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18636 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jun 2020 09:26:38 +0000
Message-ID: <01010172cbe6c52f-b60076c1-5d94-422b-9407-709b25f89808-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PPL7YVCFy6hPdZ3NFnAYa5vex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592558799;
 bh=kkWbJIcfQsmawly+qAqhW6V+YCQnrzdtZwVOCRvT0JU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KtQgEOzdd6rCp9K2+0hYGekijw7ALIjDHpGdGI+eISYP0qF6xpZTzkZ+BabCZBfVQOR
 Pu1iyojxr1U+sMurqayyfQKLVYAoQT8s0rvjLdUlMOhOgKV5ILCc2+NKd2mZLTy02DrPV
 jDrK4m2r7H8sWhcTiXmYmCZH8oKcYWbPbOA=


Hello,

The job with ID # 18636 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18636


Job error: git-repo-action timed out after 19 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-06-19 09:20:51 (+0000 UTC)
Started: 2020-06-19 09:21:30 (+0000 UTC)
Finished: 2020-06-19 09:26:37 (+0000 UTC)
Duration: 0:05:07

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18636/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.0400000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 21.9200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 19.2300000000 seconds
Test Case test-definition: Test failed
Measurement: 19.2200000000 seconds
Test Case git-repo-action: Test failed
Measurement: 19.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 244.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 30.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14622): https://lists.cip-project.org/g/cip-testing-results/message/14622
Mute This Topic: https://lists.cip-project.org/mt/74976230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

