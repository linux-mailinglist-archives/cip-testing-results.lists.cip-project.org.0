Return-Path: <bounce+64575+41204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 213AB3A0FCA
	for <lists@lfdr.de>; Wed,  9 Jun 2021 11:41:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LmDOYY4521862xR7yR7tswUo; Wed, 09 Jun 2021 02:41:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5581.1623231692801381500
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Jun 2021 02:41:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 285908 ci-patersonc-linux-4.19.y-cip-shared-runner_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_8b3c48a6a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Jun 2021 09:41:31 +0000
Message-ID: <01010179f025fb55-a6c1390c-d12f-41d8-9876-24cba4b03b47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WPzzJu1B2b2BA9tMnhiKqTJgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623231693;
 bh=4CM//qBlaSV9wosGn7SKGmImhSDsV7te26yRrGcjwmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VVTWBWGooMR3rJB1Q3RSsJ9/bdHacQDUlu27oLquFXDAPkako0X1904VHLBPSws+50S
 K+eHNQe11KzKD0nWqVAKZVqK3RWGIGYWIvsp0fKhPGWq0ram7w1fShbZtQCWPAtVjM65J
 CKYi/spo69N44SOzL19sb+t+4O9kIo1JbZM=


Hello,

The job with ID # 285908 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/285908




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip-shared-runner_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_8b3c48a6a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-09 09:32:34 (+0000 UTC)
Started: 2021-06-09 09:32:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/285908/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/285908/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6200000000 seconds
Test Case login-action: Test passed
Measurement: 110.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 50.2900000000 seconds
Test Case http-download: Test passed
Measurement: 11.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41204): https://lists.cip-project.org/g/cip-testing-results/message/41204
Mute This Topic: https://lists.cip-project.org/mt/83416715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


