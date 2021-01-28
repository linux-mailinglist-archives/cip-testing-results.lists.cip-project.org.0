Return-Path: <bounce+64575+27670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A39FB3073C4
	for <lists@lfdr.de>; Thu, 28 Jan 2021 11:32:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WiAdYY4521862xjTDW8pEf5O; Thu, 28 Jan 2021 02:32:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.22667.1611829920043308826
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jan 2021 02:32:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 151755 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc1_efec2624e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jan 2021 10:31:59 +0000
Message-ID: <01010177488cbdb8-0d48223c-a5c7-4c35-860d-ac99dd3b2c57-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QBDjzo3hRzA73jRxcCC2zGGOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611829920;
 bh=XJ4Kv8pTwE9Qq9A7N2+v3eH1tiOtcBqSZl1+Q4SQcj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nEkJoib5Li7nyO0p+tA5W2JP3kt5XJYd3vP0NMynnp3HPdsW96PQkStXZXyH1dIH2uc
 Tr5PR1VRQ2miSucD883FDG2d7nv2f7JgIBjaNbCeUdQ5wruTiqkQaI7BOVnkGNpKD2kMm
 IpMjloOUwmzRdb5mtLqn3OQy30aENI53aMs=


Hello,

The job with ID # 151755 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/151755




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.11-rc1_efec2624e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-28 10:23:45 (+0000 UTC)
Started: 2021-01-28 10:23:48 (+0000 UTC)
Finished: 2021-01-28 10:31:59 (+0000 UTC)
Duration: 0:08:10

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/151755/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/151755/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5900000000 seconds
Test Case login-action: Test passed
Measurement: 111.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8300000000 seconds
Test Case http-download: Test passed
Measurement: 40.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27670): https://lists.cip-project.org/g/cip-testing-results/message/27670
Mute This Topic: https://lists.cip-project.org/mt/80180567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


