Return-Path: <bounce+64575+17840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D01E824B303
	for <lists@lfdr.de>; Thu, 20 Aug 2020 11:40:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W4trYY4521862xXHqebiocVA; Thu, 20 Aug 2020 02:40:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.106654.1597916442008447199
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 02:40:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24070 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.141-rc1_8aac3ca45_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 09:40:41 +0000
Message-ID: <010101740b3de9e2-534393ab-ee1b-4804-b50c-74e66aea1ec0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cVujPpT8RzljAe9hC4Fn8Seux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597916442;
 bh=e/ocnYHE37czr1ffkzLvtFY4oblfrqR99O+vsHiqBo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g+t6wOKNXigvqnKmuONsB3T5LJGHVEKnwx+y3ZznjbDPIRaUeHYGt61CVUk7Zrfjnp1
 L/AhBNHuSuZsQdKiwFK2zld+wl2NzDq4pvDg558Cl45mArfo8Qjqm19FmVE96C36GIryT
 scNdf/EwdY+zlH11CRP36izMZzZuuhDetfM=


Hello,

The job with ID # 24070 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24070




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.141-rc1_8aac3ca45_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-20 09:21:47 (+0000 UTC)
Started: 2020-08-20 09:30:43 (+0000 UTC)
Finished: 2020-08-20 09:40:40 (+0000 UTC)
Duration: 0:09:56

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24070/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24070/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.6400000000 seconds
Test Case http-download: Test passed
Measurement: 112.7400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17840): https://lists.cip-project.org/g/cip-testing-results/message/17840
Mute This Topic: https://lists.cip-project.org/mt/76304788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

