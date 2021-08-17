Return-Path: <bounce+64575+52029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 629F43EE92C
	for <lists@lfdr.de>; Tue, 17 Aug 2021 11:07:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z23tYY4521862xNK19iRazZr; Tue, 17 Aug 2021 02:07:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.36726.1629191249584082063
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 02:07:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379631 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.60-rc2_f82f3c334_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 09:07:28 +0000
Message-ID: <0101017b535d9be3-914026db-78f2-4940-b695-8aca888ff73e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UJl6ZxyR3gEiZJok5R2s1q34x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629191249;
 bh=9YbF2z244nRJ8L8pnEBX5tCcOaKT+dkpcM6g0Z8uClA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ds6EWrR61/4hgZm3w6nSnoMyX475KrtC7m/Gu84Sk/Tya7ICr5itTuKBxSyuCpweGJ/
 3f4ilPfUr7M7uYiq4LAJ0u6zv3IjS1C6SIG0IOHNdHmG+Li4BglQ+Y1Kd7wZe5hfrR+kh
 TOkaF/OAFrEwjLp4D3pPK6KMM7TUnTuZygo=


Hello,

The job with ID # 379631 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379631




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.60-rc2_f82f3c334_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-17 08:56:15 (+0000 UTC)
Started: 2021-08-17 08:56:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/379631/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/379631/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7300000000 seconds
Test Case login-action: Test passed
Measurement: 111.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8900000000 seconds
Test Case http-download: Test passed
Measurement: 109.1700000000 seconds
Test Case http-download: Test passed
Measurement: 53.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52029): https://lists.cip-project.org/g/cip-testing-results/message/52029
Mute This Topic: https://lists.cip-project.org/mt/84943775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


