Return-Path: <bounce+64575+50627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F0DA3E015A
	for <lists@lfdr.de>; Wed,  4 Aug 2021 14:44:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uLGvYY4521862xBSB6eVyAoN; Wed, 04 Aug 2021 05:44:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8225.1628081057748952617
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Aug 2021 05:44:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360714 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.56_031bbd0a8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 12:44:16 +0000
Message-ID: <0101017b11316a57-3a5673a6-a3b8-46d3-a9f7-3f7c1af176ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P4vU4Esyi4clrAAcZWfBcDvwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628081058;
 bh=W0t7Uqi8kMorNsVkmdUGEiSHA9fgQunAYDGQHQ9m2bY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rJDJmqjgqBFIkysoZl2rPXSJOqZ4HfrdtImZ1/lQu8MgxMumW1aWMilsY31NM0ZFUIM
 j9z8yXJgJmBOXxKBOvtVYii3RW+mYLrlNlSsID66/hsuNVuWo84nEPV0eymIetllGLKqu
 DLVf1xrQ+gyyM1W7AFGemQzLK7hakjuHYMM=


Hello,

The job with ID # 360714 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360714




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.56_031bbd0a8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-04 12:35:18 (+0000 UTC)
Started: 2021-08-04 12:35:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/360714/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/360714/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3900000000 seconds
Test Case login-action: Test passed
Measurement: 111.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 54.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50627): https://lists.cip-project.org/g/cip-testing-results/message/50627
Mute This Topic: https://lists.cip-project.org/mt/84660734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


