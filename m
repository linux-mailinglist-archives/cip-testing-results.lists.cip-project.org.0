Return-Path: <bounce+64575+12461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 215061CCFB7
	for <lists@lfdr.de>; Mon, 11 May 2020 04:27:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9N1qYY4521862xvNY0s50cI8; Sun, 10 May 2020 19:27:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5133.1589164033320137715
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 19:27:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16019 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.222-cip45_1c660ea2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 02:27:12 +0000
Message-ID: <01010172018ec1fc-9aae43ee-4154-4bc3-ba86-0e47e4655d95-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: prqtMaJ0QYDjUyzGuPHuR7RFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589164033;
 bh=j/FTqKiKsyvY7ZzKGluo6TO3I4cFsGhYlfJz0L8q/W0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BEUoVMJIWEh3m1lEhE28fTl+rRxlCnC3hM/zQx4oV1aDGgKqnvBSP2n1n1CPzxacePJ
 a4qv56Sl/xfn8vxq1C6+i52jOvEOaurw37hW4iRnmbsybgtfqIQK6694txgDf1JBxgOjb
 HZOmpUdb78IGZtAd3h7Up3998+yaMV7qWUU=


Hello,

The job with ID # 16019 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16019




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.222-cip45_1c660ea2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-05-11 02:23:58 (+0000 UTC)
Started: 2020-05-11 02:24:12 (+0000 UTC)
Finished: 2020-05-11 02:27:12 (+0000 UTC)
Duration: 0:03:00.138882

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16019/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16019/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 45.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12461): https://lists.cip-project.org/g/cip-testing-results/message/12461
Mute This Topic: https://lists.cip-project.org/mt/74128347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

