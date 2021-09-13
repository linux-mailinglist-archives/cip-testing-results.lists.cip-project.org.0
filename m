Return-Path: <bounce+64575+55761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBB06408286
	for <lists@lfdr.de>; Mon, 13 Sep 2021 03:17:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id coJaYY4521862xrIuXeaLLDN; Sun, 12 Sep 2021 18:17:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.23602.1631495863400343717
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 18:17:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423991 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.206-cip57_425e38cc5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 01:17:43 +0000
Message-ID: <0101017bdcbb3adb-01d2d956-51e0-4e1b-b712-a98ff4d92dcd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XlYRj2UpC81wRWUTD3xNkYYkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631495864;
 bh=bDz+iGCITRu82EjJOC4oqEk5/CjuQGMfF0BFcXuoNlw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XXXh9Bk2X7MaYJsa3gtTjh5aAAc7n4O1Qc2RT2BLdOdTS4xuMMZ5ic11EMjqjXRhKe0
 TP5D/UQsVYAtPFsvdqhrUUyGIG8z4Yjuy0c90E3GD89e4RyzqGt6N9Wei28SXHm2oZecO
 5RZn23LPtwU4CqeX5dyyF7md3W8jTL1MQHA=


Hello,

The job with ID # 423991 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423991




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.206-cip57_425e38cc5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-09-13 01:14:33 (+0000 UTC)
Started: 2021-09-13 01:15:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/423991/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7300000000 seconds
Test Case login-action: Test passed
Measurement: 16.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.5100000000 seconds
Test Case http-download: Test passed
Measurement: 17.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 18.4000000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/423991/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55761): https://lists.cip-project.org/g/cip-testing-results/message/55761
Mute This Topic: https://lists.cip-project.org/mt/85565282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


