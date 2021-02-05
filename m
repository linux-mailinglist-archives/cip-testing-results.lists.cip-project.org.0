Return-Path: <bounce+64575+28263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B25F8310B3F
	for <lists@lfdr.de>; Fri,  5 Feb 2021 13:44:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fohQYY4521862xUxseySW4yk; Fri, 05 Feb 2021 04:44:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.7229.1612529060038964609
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 04:44:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158876 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.174-rc1_517d9124f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 12:44:19 +0000
Message-ID: <010101777238c4c9-b628fa4d-308b-4089-805a-fa2f69dfab94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bVG8uzId5rSei336U52sSs1yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612529060;
 bh=eOxWiQxIYRSQrUxnKDoOOlM0D1AUH9V1ZZY35wuFmgY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CoE3ALgzrL2lt5WuO7Ntj3sRaPU7jrzdJ223uzp+1SqBTd4QGPZcwQ8X3uvrkXcmCzB
 HtJvTrEAXXLYeUvJjWR99xKuJ54hdRNwUh7nCf8rVwVzTTE38CPBjrlPUOlbrHYoTiOlK
 DENNjY0Jd8mQ0jGaJf9vFZdmoYJ3m16mol0=


Hello,

The job with ID # 158876 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158876




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.174-rc1_517d9124f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-05 12:41:50 (+0000 UTC)
Started: 2021-02-05 12:42:00 (+0000 UTC)
Finished: 2021-02-05 12:44:18 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/158876/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/158876/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8200000000 seconds
Test Case login-action: Test passed
Measurement: 14.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0000000000 seconds
Test Case http-download: Test passed
Measurement: 20.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28263): https://lists.cip-project.org/g/cip-testing-results/message/28263
Mute This Topic: https://lists.cip-project.org/mt/80404199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


