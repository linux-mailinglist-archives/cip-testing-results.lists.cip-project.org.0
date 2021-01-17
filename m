Return-Path: <bounce+64575+26744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A9A72F9453
	for <lists@lfdr.de>; Sun, 17 Jan 2021 18:56:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ON3DYY4521862xyH34k8GHCz; Sun, 17 Jan 2021 09:56:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21384.1610906202754019459
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 09:56:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141903 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.169-rc1_245da3579_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 17:56:42 +0000
Message-ID: <01010177117deffa-93a2981b-ac81-407b-a81a-5e176d4bfb23-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a1K9HSAVRaoJaUbamJVNzdlHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610906203;
 bh=7MO16G3XHaDzNUSXLroFw60ArVATDnuQijwUG8D4ARM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WZZ5geRNcKRW3+j4jlnW7OnMMXJU+bgS3hOCSQal/Lg2/1DUlLGsSAJMWR4Kn6ONG3D
 vRDzrENYzcJoul/ZiXNWQxjbcWozyBPE991olbyJ0eNieH1HlZanxSzUgyvzNQEW9eOKv
 rBPQdHjpGLwUjeG5+eeYQuPaNSLCfcI6Qgs=


Hello,

The job with ID # 141903 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141903




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.169-rc1_245da3579_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-17 17:54:13 (+0000 UTC)
Started: 2021-01-17 17:54:16 (+0000 UTC)
Finished: 2021-01-17 17:56:41 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/141903/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/141903/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6200000000 seconds
Test Case login-action: Test passed
Measurement: 8.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1500000000 seconds
Test Case http-download: Test passed
Measurement: 27.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26744): https://lists.cip-project.org/g/cip-testing-results/message/26744
Mute This Topic: https://lists.cip-project.org/mt/79756230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


