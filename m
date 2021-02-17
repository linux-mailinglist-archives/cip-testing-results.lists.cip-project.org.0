Return-Path: <bounce+64575+29268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A41431DDAE
	for <lists@lfdr.de>; Wed, 17 Feb 2021 17:53:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f5vZYY4521862xb936khMR1f; Wed, 17 Feb 2021 08:53:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.10547.1613580780496269851
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 08:53:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163941 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.177-rc1_cf32d5f76_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 16:52:59 +0000
Message-ID: <01010177b0e8c083-88e0d589-8abe-43fe-b503-5260d0dda10d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xw4OIQuqGNVsF6QbuX0ZC50ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613580780;
 bh=u9+P3qFe0+pssCas9yLP9aqiJImygnIatYynQVmbRVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EjFDhxRTDE9BM16iUhrcHglXwWpq2Y0UWwYiFG9OUXhopc/lsXCxl/nPPMSD5Davayo
 bH5y/NJQPKkmAFXgLX3+VpgjFD4Bzwox3bihEq6vzBO0XQjhwsv1HuEch65/kpPia17LW
 hV4bIfR0Da1qvnubJTayNK990RtQiZwXmZE=


Hello,

The job with ID # 163941 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163941




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.177-rc1_cf32d5f76_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-17 16:44:43 (+0000 UTC)
Started: 2021-02-17 16:44:45 (+0000 UTC)
Finished: 2021-02-17 16:52:59 (+0000 UTC)
Duration: 0:08:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163941/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163941/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7700000000 seconds
Test Case login-action: Test passed
Measurement: 109.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 42.0600000000 seconds
Test Case http-download: Test passed
Measurement: 8.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29268): https://lists.cip-project.org/g/cip-testing-results/message/29268
Mute This Topic: https://lists.cip-project.org/mt/80708040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


