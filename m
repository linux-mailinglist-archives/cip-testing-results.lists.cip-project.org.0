Return-Path: <bounce+64575+19229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B28D268BE1
	for <lists@lfdr.de>; Mon, 14 Sep 2020 15:12:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WmyWYY4521862x4jKmutjr57; Mon, 14 Sep 2020 06:12:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.60057.1600089154462964122
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 06:12:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39634 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 13:12:33 +0000
Message-ID: <010101748cbedfa7-39f51bfc-bb62-46a7-9b07-1aa11f0e4bb0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MuTrI3gtLUdu1joV528iCr4Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600089155;
 bh=ywVU1959uslQuy1ccI+E754GNOHlut95HaiiwJAzS7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DzpgO5tGSALmPwYer9XyuD4ZxaomrZVqfkWH4NsbM+vXwQwQ7n2jxWJ0vJyQABRoVTb
 eozPuwXOnpR9f3vS3kqy9aRaA1vFiKfSx1GS6J/3dm2XAHTetX5v4N23oLnNdeJMyaddV
 uFCjyUj7ug1KaAiZ6vG7mWEhi4/atigQSP4=


Hello,

The job with ID # 39634 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39634




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2020-09-14 12:38:37 (+0000 UTC)
Started: 2020-09-14 12:38:47 (+0000 UTC)
Finished: 2020-09-14 13:12:33 (+0000 UTC)
Duration: 0:33:45

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/39634/1_ltp-cve-tests
Test Case cve-2018-19854: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-5803: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2017-17053: Test skipped
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-17807: Test passed
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-15951: Test passed
Test Case cve-2017-15649: Test passed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-2618: Test skipped
Test Case cve-2016-10044: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-4997: Test passed
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-7550: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2012-0957: Test passed
Test Case cve-2011-2496: Test skipped
Test Case cve-2011-2183: Test passed
Test Case cve-2011-0999: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39634/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1691.4300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 94.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 92.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 110.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 32.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19229): https://lists.cip-project.org/g/cip-testing-results/message/19229
Mute This Topic: https://lists.cip-project.org/mt/76841665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

