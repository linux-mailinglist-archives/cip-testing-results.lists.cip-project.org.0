Return-Path: <bounce+64575+13274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 171941E4B74
	for <lists@lfdr.de>; Wed, 27 May 2020 19:08:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ggaLYY4521862xBx9nggZD8f; Wed, 27 May 2020 10:08:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1737.1590599329025791558
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 10:08:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16845 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.125_2d16cf481_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 17:08:48 +0000
Message-ID: <01010172571ba0ff-1d217739-5328-4d3a-937d-f4b3fdc3ad23-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AzcfPdxA3rlybzQwe6lny73Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590599329;
 bh=ShCjniqPyOdXmLLh1k6zWGPjfI5/JbDqdyRZw9RT+dk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fTYpTGas9mAHOdJABVFnzyYdUSMcIKKxhmiwbrn25CULZ0rbJiAPdAcwm8IM22xFLU8
 FhhFL5MXGDswOPGTSgIDh6ksoT0lEfbnwM8BPDoR3+k2r5yY5dPLdmOXyLC2cEDFNFvEL
 wy+SSQgag6Ab895he/cFeI2t17LKo//whic=


Hello,

The job with ID # 16845 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16845




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.125_2d16cf481_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-27 16:51:40 (+0000 UTC)
Started: 2020-05-27 17:00:27 (+0000 UTC)
Finished: 2020-05-27 17:08:47 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16845/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3100000000 seconds
Test Case http-download: Test passed
Measurement: 36.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13274): https://lists.cip-project.org/g/cip-testing-results/message/13274
Mute This Topic: https://lists.cip-project.org/mt/74504543/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

