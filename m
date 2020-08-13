Return-Path: <bounce+64575+17608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19116244002
	for <lists@lfdr.de>; Thu, 13 Aug 2020 22:44:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SPzVYY4521862xUL5hIHnKFS; Thu, 13 Aug 2020 13:44:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4501.1597351478786349013
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Aug 2020 13:44:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19992 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.134-cip31_83fbf519c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Aug 2020 20:44:37 +0000
Message-ID: <01010173e9914295-1fd67c97-176a-4c1a-926f-593d73124821-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YnstHKdsnhgS1HWo7BafscSQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597351480;
 bh=rejLpGFV/WeXhthvDtHgXzBo/CVlvrYuvu+KS2woP8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JX4VbvlhI7RlhSmlRQKb5g5KMdb0pUtJIkmRel6n0GJ9xaUAobCvouay0Pic6vMIq9z
 Vf6X7QZDkEO9GKceJW/RVnci01S1IYiA0aPqI4q274ApDYgw50ARPxO1q1q8O1+s0w9IH
 qTYZ3sQXkmKO1NZp3y/UXLQlgZgE2SaMVfQ=


Hello,

The job with ID # 19992 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19992




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.134-cip31_83fbf519c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-13 20:26:47 (+0000 UTC)
Started: 2020-08-13 20:36:02 (+0000 UTC)
Finished: 2020-08-13 20:44:37 (+0000 UTC)
Duration: 0:08:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19992/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19992/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1000000000 seconds
Test Case http-download: Test passed
Measurement: 51.8100000000 seconds
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17608): https://lists.cip-project.org/g/cip-testing-results/message/17608
Mute This Topic: https://lists.cip-project.org/mt/76175891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

