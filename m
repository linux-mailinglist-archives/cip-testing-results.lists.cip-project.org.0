Return-Path: <bounce+64575+14828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E993205B68
	for <lists@lfdr.de>; Tue, 23 Jun 2020 21:03:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hB6yYY4521862xSb7B4Y7KKN; Tue, 23 Jun 2020 12:03:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14523.1592938998894228286
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 12:03:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19368 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_877223d6e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 19:03:17 +0000
Message-ID: <01010172e2902801-a549772e-fc74-4354-9629-a4f2ae734426-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OFYm9T2y8BQOYSquPcUkZs6rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592939000;
 bh=ZCWOH1T7a4NKNI7q1sI6sreZ0/6va2NLlEtS88VqAYE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RiA6nw+4cCo1z/hkePp9S3esatd90OugmYT1UF390TM8YIPafKdSZs4ef0gJTnmttNX
 3934s1gHaTJpGuaGZLmB3uzEs+SD4LwtURk8Ysq9Cd1eApw0vh42FL3EB1ZU6JvJjAkIh
 LHmnYUv13Pv5vNx9VwZ10JbyNXM/Sc2n8QI=


Hello,

The job with ID # 19368 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19368




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.130-rc1_877223d6e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-23 18:46:17 (+0000 UTC)
Started: 2020-06-23 18:54:56 (+0000 UTC)
Finished: 2020-06-23 19:03:17 (+0000 UTC)
Duration: 0:08:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19368/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19368/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9600000000 seconds
Test Case http-download: Test passed
Measurement: 37.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14828): https://lists.cip-project.org/g/cip-testing-results/message/14828
Mute This Topic: https://lists.cip-project.org/mt/75066812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

