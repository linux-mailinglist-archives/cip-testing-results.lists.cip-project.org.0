Return-Path: <bounce+64575+33446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DE6035F2AE
	for <lists@lfdr.de>; Wed, 14 Apr 2021 13:45:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z1PgYY4521862xIuGmVgRG4p; Wed, 14 Apr 2021 04:45:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11698.1618400738868637471
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 04:45:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207625 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.187_0f1b4cb77_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 11:45:38 +0000
Message-ID: <01010178d0337a3d-8953ea62-f99e-48f0-9ff0-c008af9088b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pfi1CDXtxTdewBW9QetfDgLIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618400739;
 bh=/le05NzAY5kxfl0tmZVTDAL3hvXBR2trYQJdbDh0XTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nIjdSvA+rNmxsfgvlTbp7wHpR4Y0ijZPJx4CUzXQyH686Q+KBn6JtLeyWHqxFkvuPP6
 CCP8HXT1jWcid3vn63agO39ect3Z5T7LAmNe/bx/InBBw9HQy1dp0iRH4D+d7/8TcQmR9
 mCvFwUyy7+RHAx+SXwDzTUUvm7FrtXoBIwo=


Hello,

The job with ID # 207625 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207625




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.187_0f1b4cb77_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-04-14 11:36:31 (+0000 UTC)
Started: 2021-04-14 11:36:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/207625/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/207625/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8600000000 seconds
Test Case login-action: Test passed
Measurement: 110.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 42.3200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33446): https://lists.cip-project.org/g/cip-testing-results/message/33446
Mute This Topic: https://lists.cip-project.org/mt/82088881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


