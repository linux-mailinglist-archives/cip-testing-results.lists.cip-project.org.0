Return-Path: <bounce+64575+58001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FCD1418093
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:50:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1CqqYY4521862xp2jAQcImvf; Sat, 25 Sep 2021 01:50:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4918.1632559832704580179
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:50:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443841 v4.19.207-cip58-rebase_uImage_renesas_shmobile_defconfig_4.19.207-cip58_f59683166_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:50:32 +0000
Message-ID: <0101017c1c261c02-bb59165c-cd19-4e72-9622-0b3d20090d86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wgoQEtzG5O4Pf3zFVarXEJNex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632559833;
 bh=wgocHvfIboqu/3V2RS7/RsLW/1dPljtFhSpPrG1oWaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AkVafQW0+U+Y9HjfiWITNZcSxT1nvVbwLIATTjGvtjKA+JWe+mylWswD/ZhaBh5P7X9
 ZKAs+NKTXKHOZxeo1Y/Kn7nEtEwhwEkhpBh173mvKPgfsPHAVcyfkrdiRWXaUY9lLAS5h
 p/HM2lh3r7ZsJOLSPZCfnOz+4gzRTu1AvD8=


Hello,

The job with ID # 443841 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443841




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.207-cip58-rebase_uImage_renesas_shmobile_defconfig_4.19.207-cip58_f59683166_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-09-25 08:46:47 (+0000 UTC)
Started: 2021-09-25 08:47:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443841/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 61.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case login-action: Test passed
Measurement: 8.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/443841/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58001): https://lists.cip-project.org/g/cip-testing-results/message/58001
Mute This Topic: https://lists.cip-project.org/mt/85857121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


