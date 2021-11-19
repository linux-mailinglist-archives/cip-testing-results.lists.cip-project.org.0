Return-Path: <bounce+64575+67134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93D804576D4
	for <lists@lfdr.de>; Fri, 19 Nov 2021 20:00:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pTEoYY4521862xX1Wh38m1PN; Fri, 19 Nov 2021 11:00:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.13365.1637348414790620501
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 11:00:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534249 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.81-rc1_ed689bd1d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 19:00:13 +0000
Message-ID: <0101017d3992103c-2e8e7062-dc59-4007-8ada-225e98c0f513-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gxoE3DPaqwLW328uXciO5kfZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637348415;
 bh=qgau6mF0b0hNisZnGtLpyksOZG48BUZaWmnnnpBZTwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pTUV6YShEU8ccdx9SH9H+wypaiseIZAkiJ14Ubnnh3X3USRrGO6muexYhbH1CGG8OGl
 t9TiwL2eNXbBZilYnuM4BVuKMjSgsWtPawCc8DTvdwd1TSZrcFvq1xdc9KrmAb5qladDz
 k+nXf1Z8laIjEy2bSBTC7LK8edXfdjGg6SY=


Hello,

The job with ID # 534249 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534249




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.81-rc1_ed689bd1d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-19 18:50:16 (+0000 UTC)
Started: 2021-11-19 18:50:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/534249/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/534249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9100000000 seconds
Test Case login-action: Test passed
Measurement: 111.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 74.4400000000 seconds
Test Case http-download: Test passed
Measurement: 8.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67134): https://lists.cip-project.org/g/cip-testing-results/message/67134
Mute This Topic: https://lists.cip-project.org/mt/87175571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


