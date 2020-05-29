Return-Path: <bounce+64575+13443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C03EE1E81C7
	for <lists@lfdr.de>; Fri, 29 May 2020 17:27:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qHd9YY4521862xGFag53ykht; Fri, 29 May 2020 08:27:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.37132.1590766039187917059
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 08:27:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17014 v4.19.124-cip27-rt11_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27-rt11_04f5d2070_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 15:27:18 +0000
Message-ID: <01010172610b6cd1-6dae2a52-784f-4952-8f5b-2f04c1fc9824-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xxAqjBGEPozc80xXiUEcESanx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590766045;
 bh=hky+h29LtASIS2Y8fjglnXDdcpJrU3CFpcBRyZHmFUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jzX1x5OUrDvqFM5jPuP4X/dDnl1CVO8g7uvfSu0x1B7n2JiB4uNXFDCpC3YSr+SANkS
 +7JuJV+iOKuJNRLJkSehlNnMQykJesMOXuwHM4xeVSh9UPvdIrgFK2w4Kr6AMUIQnkj4I
 zmfGmFw/qLyTJd9MIe2EvNs6ckNwKDhcsJY=


Hello,

The job with ID # 17014 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17014




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27-rt11_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27-rt11_04f5d2070_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-29 15:04:29 (+0000 UTC)
Started: 2020-05-29 15:18:54 (+0000 UTC)
Finished: 2020-05-29 15:27:18 (+0000 UTC)
Duration: 0:08:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17014/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17014/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9200000000 seconds
Test Case http-download: Test passed
Measurement: 38.3200000000 seconds
Test Case http-download: Test passed
Measurement: 6.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13443): https://lists.cip-project.org/g/cip-testing-results/message/13443
Mute This Topic: https://lists.cip-project.org/mt/74546163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

