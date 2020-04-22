Return-Path: <bounce+64575+11611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C2811B3FDF
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:42:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V4fTYY4521862x47lG273cDK; Wed, 22 Apr 2020 03:42:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3929.1587552153894053947
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:42:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15137 patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:42:32 +0000
Message-ID: <01010171a17b6cfa-85b67c63-d09e-4e13-8457-e17ff30cefb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gTiSoCwDizBgrXAZnPbw2dKqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587552154;
 bh=z8sJEjOz5c0shx+pFqzIs81f3aDIpTtQI7BCRAGv8Ls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jZfWv4JQBsRbJiPaUk8DtkRFvmUAO8sKDoIm9NwGnTmbMhwXqKGf8lsSO/AhsDislqd
 MZEQWw2xzMlje9k82+fWrtQLj+PxyPceuHGEnRH3IEvMj5Ereii5txoj2zqQe4MzSF+iR
 eEt+VFIBFcbwx0UCBoDEMN/vSjaPGeVmjxA=


Hello,

The job with ID # 15137 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15137




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-04-22 10:41:24 (+0000 UTC)
Started: 2020-04-22 10:41:31 (+0000 UTC)
Finished: 2020-04-22 10:42:32 (+0000 UTC)
Duration: 0:01:01.275772

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15137/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 58.0900000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 15.6200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 12.9800000000 seconds
Test Case test-definition: Test failed
Measurement: 12.9700000000 seconds
Test Case git-repo-action: Test failed
Measurement: 11.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11611): https://lists.cip-project.org/g/cip-testing-results/message/11611
Mute This Topic: https://lists.cip-project.org/mt/73192411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

