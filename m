Return-Path: <bounce+64575+15756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58FF521CC4D
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:21:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IcJDYY4521862xtQPGl9t3ci; Sun, 12 Jul 2020 17:21:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9390.1594599708689303178
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:21:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25812 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.230-cip47_fec45d1a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:21:48 +0000
Message-ID: <01010173458c957d-2bb48a0c-dbcc-4b56-8e20-b2ce97392dac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1zsFBAIPsHoW4tyg01Yfo4uYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594599709;
 bh=t348xZCYIWRb8hS8WNqebDlD2Pw8RLeI8fWFpMF9uIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IQS7khP1fn1O5zyGEKjmccTo27sxZ9BUhlEF4iVoe1fFDnt4JeogevoaEAYxG95eXCF
 P06JzmFmnITMVMdmCKsHjw6nI0GUBTnQqx5iSnZKJbr8dIIspZS3wo1J9pF/AKDMTry1Z
 lj4CFTtBV1qzIUyKHQ7RjmgXuF3yqxLCMiI=


Hello,

The job with ID # 25812 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25812




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.230-cip47_fec45d1a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-13 00:18:29 (+0000 UTC)
Started: 2020-07-13 00:18:49 (+0000 UTC)
Finished: 2020-07-13 00:21:47 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/25812/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/25812/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.7800000000 seconds
Test Case http-download: Test passed
Measurement: 44.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15756): https://lists.cip-project.org/g/cip-testing-results/message/15756
Mute This Topic: https://lists.cip-project.org/mt/75468402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

