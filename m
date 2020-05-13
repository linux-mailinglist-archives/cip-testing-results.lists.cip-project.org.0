Return-Path: <bounce+64575+12661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2888C1D1201
	for <lists@lfdr.de>; Wed, 13 May 2020 13:57:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ywMYYY4521862xgDp1me2G3v; Wed, 13 May 2020 04:57:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4346.1589371065326598502
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 04:57:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16207 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.123-rc1_6d5c161fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 11:57:44 +0000
Message-ID: <010101720de5d08f-0c3ca0fc-96d7-44a5-8707-2d79eb46114b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VSAbC6HcbhliWWlR2ZdhQnNJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589371065;
 bh=nsvMs1IH0fULqeww7B4H1GQ8MH0ZvQ2pW+Nni8RnCBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=univxsQCgObQV05ZZemDPnEKzTmXNMURYY0lxDu7HJt1Ijnceq98xXYfB9gPmWPLBR3
 gySz+wZYkfGoWSWp9W5gyPbb4ByKygktsiImEXVBnXfXqfFniqwyu6A/3o0TbP3DQ63gz
 KcKE5t9RNp1xUdepJkx0zfm/eeXQI/+/In4=


Hello,

The job with ID # 16207 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16207




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.123-rc1_6d5c161fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-05-13 11:53:40 (+0000 UTC)
Started: 2020-05-13 11:55:15 (+0000 UTC)
Finished: 2020-05-13 11:57:44 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16207/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/16207/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4300000000 seconds
Test Case http-download: Test passed
Measurement: 42.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12661): https://lists.cip-project.org/g/cip-testing-results/message/12661
Mute This Topic: https://lists.cip-project.org/mt/74179589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

