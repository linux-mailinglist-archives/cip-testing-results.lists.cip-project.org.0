Return-Path: <bounce+64575+29455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FF14321801
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:08:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k9sNYY4521862xjYAgqeZSDX; Mon, 22 Feb 2021 05:08:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.34764.1613999305766939928
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:08:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164682 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177-rc1_413fa3cdb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:08:24 +0000
Message-ID: <01010177c9daf07a-a2ab90eb-922e-411e-a028-ac11f905a8d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ophNOB8vKXZQTrXXqD30N58jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613999306;
 bh=xqHx0MaM9B6T2J9cqEXAx7oEsdmfh2T2SjJVWA8dj7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rcWmlkjAfCCSkM9y4FvqXti+Npvnn/9iSCBuef+p5BgPuL6uCUgKgrkQZcDxRlXpeGW
 7yfW7pLTUrRf7ENwAW2JsU/HLGR/12BcopnOjAz8PIvRkTzyYE5Uikh03EU8NAzfCWWKx
 FmszzbCuam+3P4P7E1wQwvkO7bVMaAcqD00=


Hello,

The job with ID # 164682 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164682




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177-rc1_413fa3cdb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-22 13:01:42 (+0000 UTC)
Started: 2021-02-22 13:04:30 (+0000 UTC)
Finished: 2021-02-22 13:08:24 (+0000 UTC)
Duration: 0:03:54

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164682/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/164682/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6000000000 seconds
Test Case login-action: Test passed
Measurement: 49.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9900000000 seconds
Test Case http-download: Test passed
Measurement: 17.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 7.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29455): https://lists.cip-project.org/g/cip-testing-results/message/29455
Mute This Topic: https://lists.cip-project.org/mt/80823537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


