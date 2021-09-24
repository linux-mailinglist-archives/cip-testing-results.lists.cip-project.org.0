Return-Path: <bounce+64575+57909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C65AE417C50
	for <lists@lfdr.de>; Fri, 24 Sep 2021 22:22:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NftXYY4521862xrzBqrrft30; Fri, 24 Sep 2021 13:22:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1759.1632514932879879865
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 13:22:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443445 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_5615a99c7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 20:22:12 +0000
Message-ID: <0101017c1978fc2e-098f8e32-1c52-496d-a69d-8491f80e32f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GMfeBq6pX4E2YFlj0s53SigWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632514933;
 bh=EzVg5CaglAzjfqWqH9Lc+RtTZe9bMjseA3zaKXrQTS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PKm4yBaaL0Avq1g4B0kWnXw9DcHoXJrDnO3V4SSYuCZSgOnkJybc86bkqScsmWXfWYr
 sSqD1dsimNMQ9ph7gz/5jJMLg9FD16u//sUsTiq/fVicrDYkgnzxxJKa7qpr/NTym68yX
 e3c/ONm+WENt3iYTQPzgDr3VLe5MHvQYl2M=


Hello,

The job with ID # 443445 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443445




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_5615a99c7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-24 20:13:20 (+0000 UTC)
Started: 2021-09-24 20:13:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/443445/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed

Test Suite lava: http://lava.ciplatform.org/results/443445/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 32.0800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1400000000 seconds
Test Case login-action: Test passed
Measurement: 110.6900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57909): https://lists.cip-project.org/g/cip-testing-results/message/57909
Mute This Topic: https://lists.cip-project.org/mt/85848267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


