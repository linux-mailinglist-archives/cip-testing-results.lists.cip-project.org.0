Return-Path: <bounce+64575+23786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A8532C2A92
	for <lists@lfdr.de>; Tue, 24 Nov 2020 16:00:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2fCcYY4521862xAgT30urGcy; Tue, 24 Nov 2020 07:00:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.53393.1606230030533823276
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 07:00:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99959 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.160-cip38_e34b73221_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 15:00:29 +0000
Message-ID: <01010175fac53529-83d24041-050d-46f5-94ba-eca7dc8f8216-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bHUc8l7kzhEh5JpuKWpBxmx6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606230030;
 bh=WruHnlzaZyGwxyMKS6nFat9czE5BraXvb8DyBwgO234=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bR3uMRwwO9iHTdShj6nnlnFnEXotwwtmiWycVdmfYt1IluXFQFHb/+p9G/80/CV/Fnc
 vAkckroR5eH1F+xZPyav2zIT4pqNCJux6XpcqtzzfkJx64aPyT/d16ZPrl4gWRl2Pwj/P
 qtqr2ZgMuaSE2XceGRpCwyEicHIvOXRUvhQ=


Hello,

The job with ID # 99959 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99959




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.160-cip38_e34b73221_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-11-24 14:34:34 (+0000 UTC)
Started: 2020-11-24 14:53:33 (+0000 UTC)
Finished: 2020-11-24 15:00:29 (+0000 UTC)
Duration: 0:06:56

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/99959/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99959/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 127.9100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 117.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 116.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23786): https://lists.cip-project.org/g/cip-testing-results/message/23786
Mute This Topic: https://lists.cip-project.org/mt/78478600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


