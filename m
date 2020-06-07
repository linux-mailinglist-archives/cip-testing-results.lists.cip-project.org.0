Return-Path: <bounce+64575+13950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 303F01F0D6A
	for <lists@lfdr.de>; Sun,  7 Jun 2020 19:39:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wnVYYY4521862xMbQpXvGDOW; Sun, 07 Jun 2020 10:39:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12169.1591551541239708249
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 10:39:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17552 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.127-cip27_85eddd34b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 17:39:00 +0000
Message-ID: <010101728fdd3d67-343d1816-eb5f-4dbc-b152-c45353a941f3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HrNpmnf7UNlExaSXryO0KoJkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591551543;
 bh=roRUPyKIJ2wltbg3gmg17lCi4QQ0IyzYT1CMy8S+8Pg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qMAtp0eNiWrMJjAA8QuWz7q0cZ+BWsn0QZcXnH4htkek8a/SVCFAs4ckp8+jUw8M++k
 ZjK4HeEmFkyr+6uj6Aqbq7WTIc4+Ad3vRWE6oQh5ekHh96JYvCrTMkl9/6fJG2q2BCXm2
 HRcnoVQA2UD6IKkCyXQ5kfrPaJStK/Q6x+8=


Hello,

The job with ID # 17552 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17552




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.127-cip27_85eddd34b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-07 17:20:48 (+0000 UTC)
Started: 2020-06-07 17:29:34 (+0000 UTC)
Finished: 2020-06-07 17:39:00 (+0000 UTC)
Duration: 0:09:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17552/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17552/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4300000000 seconds
Test Case http-download: Test passed
Measurement: 97.4900000000 seconds
Test Case http-download: Test passed
Measurement: 6.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13950): https://lists.cip-project.org/g/cip-testing-results/message/13950
Mute This Topic: https://lists.cip-project.org/mt/74735915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

