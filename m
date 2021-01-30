Return-Path: <bounce+64575+27841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EAEA309673
	for <lists@lfdr.de>; Sat, 30 Jan 2021 16:58:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D15zYY4521862xF9Md2lRWXQ; Sat, 30 Jan 2021 07:58:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5502.1612022331609571534
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 07:58:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154052 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.12_05f6d2aa7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 15:58:50 +0000
Message-ID: <010101775404b630-0fc74c0b-b5b3-4e3e-b0c4-7588b14995c6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C3p2Upc5ZRqBDqOh6glPYNf6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612022331;
 bh=lUxS/OyCdkAfsugSeVell91ohG4WEAdjHaFDT8tl6TI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bSthxv8H+HLKOD9IhgLGG76LHkdHjY6zr3wwiAO5t9/k9/3MwqTnRgF5AxDiMqgpM7v
 p6EfSUq7oTW9QQ0tbzsSqMORgM1gkoFpZZ8AaT7Noe1FQfUkT/XSQTWQZIQekAR2xW7Ev
 hZvmyhBGwsh2XodAi+1tmyYL84YnMkN1Jh8=


Hello,

The job with ID # 154052 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154052




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.12_05f6d2aa7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-30 15:56:20 (+0000 UTC)
Started: 2021-01-30 15:56:33 (+0000 UTC)
Finished: 2021-01-30 15:58:50 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154052/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154052/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.7900000000 seconds
Test Case http-download: Test passed
Measurement: 17.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27841): https://lists.cip-project.org/g/cip-testing-results/message/27841
Mute This Topic: https://lists.cip-project.org/mt/80237205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


