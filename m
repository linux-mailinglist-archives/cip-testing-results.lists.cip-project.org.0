Return-Path: <bounce+64575+43753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 126F23B4292
	for <lists@lfdr.de>; Fri, 25 Jun 2021 13:31:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1QJCYY4521862xAYOgPUkFn4; Fri, 25 Jun 2021 04:31:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6245.1624620698348966687
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 04:31:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308424 v4.19.195-cip52-rt20-rebase_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_a53b1bd19_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 11:31:37 +0000
Message-ID: <0101017a42f086f0-c1b79f08-6b93-4d27-8866-f8b96fbcc12e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o3cOmnRyiHLrZb7meQuO1U0Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624620698;
 bh=jIPtAV7VZUs/GboVD/lgCC38JCy47UWt410SpUBFZJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GljueDbk1JLv6c9b9LRYwzcvHSVjorJyUgX67jLs43z3Qo6J6kt5gllyF+97/WWPjXM
 z8LSAwT1dlAXQ75gT4wUnUGqhA5yweSv16D8Z3tDr+IM/GXRmxIq2lOAvZBhPu8AnXX2s
 V2modgN0qh/7TyuY/cWaHSFLW/Rh0Y9ZiLs=


Hello,

The job with ID # 308424 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308424




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.195-cip52-rt20-rebase_bzImage_siemens_ipc227e_defconfig_4.19.195-cip52-rt20_a53b1bd19_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-25 11:22:16 (+0000 UTC)
Started: 2021-06-25 11:22:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/308424/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/308424/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8000000000 seconds
Test Case login-action: Test passed
Measurement: 110.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9400000000 seconds
Test Case http-download: Test passed
Measurement: 70.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43753): https://lists.cip-project.org/g/cip-testing-results/message/43753
Mute This Topic: https://lists.cip-project.org/mt/83781924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


