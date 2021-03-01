Return-Path: <bounce+64575+29988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CCB93288E5
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:48:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3eUxYY4521862x47tUBKD1hq; Mon, 01 Mar 2021 09:48:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1020.1614620906980635404
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:48:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166893 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc1_f088bf5c4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:48:25 +0000
Message-ID: <01010177eee7d1d2-3f615cfd-47fe-4df9-b988-e0f8ccec46b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aFVLYhlXb5rB5nTdEuqI9fMSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614620907;
 bh=siKYIiEEBqWyae/FnHtKoOZTSZ5zCGb5oU7QugUsurQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LZkKsqpwcJBbn7lA1pSJhqvd7ZHQsPN4d8J3jRwKzsakOb/HTLZvzcX+47k7J8L7Bu/
 8KzWQGavxwqzBlO1j5ibaZVAQ+YHzRAEYJrpxop/WgTgF6CHFiXFtL8ynSKAwBRmXToAa
 a84juuMHLn5kvSR6NejEq0yJY2ISPavFsp8=


Hello,

The job with ID # 166893 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166893




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.20-rc1_f088bf5c4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-01 17:39:55 (+0000 UTC)
Started: 2021-03-01 17:40:03 (+0000 UTC)
Finished: 2021-03-01 17:48:25 (+0000 UTC)
Duration: 0:08:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166893/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166893/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5500000000 seconds
Test Case login-action: Test passed
Measurement: 110.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.4500000000 seconds
Test Case http-download: Test passed
Measurement: 38.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29988): https://lists.cip-project.org/g/cip-testing-results/message/29988
Mute This Topic: https://lists.cip-project.org/mt/81004136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


