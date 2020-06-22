Return-Path: <bounce+64575+14783+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 049FB203FDE
	for <lists@lfdr.de>; Mon, 22 Jun 2020 21:08:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 20PZYY4521862xmXFSDgslGc; Mon, 22 Jun 2020 12:08:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2010.1592852918990108281
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 12:08:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19202 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_6c3e013be_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 19:08:38 +0000
Message-ID: <01010172dd6eaec5-e6ea8221-d178-42e6-bf1e-2f3a7e5e18f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eypU5kQRATZ2fptfoMQ7iXgkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592852919;
 bh=C2Rr1u/2KtVJmEGvzJFapegbKsuo5PsVO0cScRJrFXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CMZkY0mBCJP15C+xVIF85PPYgFOdw6aMnH0qtklRKFashyP/XL+Crz1sfuWZVDC6uxE
 M6mlx7U6leHiO4XEm1117sndxLqSDaW3Ek7w3Nu2aaV0SiuqaFYZpw4LPoh+5IM0EK8Q/
 cs9p6PXmAJazQgzwzrB6S1w6cg+SOMSTohk=


Hello,

The job with ID # 19202 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19202




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_6c3e013be_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-22 18:51:38 (+0000 UTC)
Started: 2020-06-22 19:00:20 (+0000 UTC)
Finished: 2020-06-22 19:08:37 (+0000 UTC)
Duration: 0:08:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19202/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19202/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8900000000 seconds
Test Case http-download: Test passed
Measurement: 32.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14783): https://lists.cip-project.org/g/cip-testing-results/message/14783
Mute This Topic: https://lists.cip-project.org/mt/75045839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

