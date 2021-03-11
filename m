Return-Path: <bounce+64575+30830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64CA7337E2E
	for <lists@lfdr.de>; Thu, 11 Mar 2021 20:28:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OTdlYY4521862xkoqAbFDmLB; Thu, 11 Mar 2021 11:28:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.748.1615490883578083270
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 11:28:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178562 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_cf7e1fa20_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 19:28:02 +0000
Message-ID: <0101017822c29b5f-41a3300f-26e2-4b2a-a320-c93cccba1f8a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VqwS4ahC9bT8PmxyOe7FpSsSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615490883;
 bh=p8UaC05kjBpYRAQrMVnbocphAX19ZthqUxMKN1WA5c4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fEbN7IBkahGzJR+1JIaxKb+NxA667GiJO+KZQjQEsDOmAbHwB0kH7O/IzyyIw2bmEZN
 nmbnQmvCDZJvztSIZwlQz6jQMDF/DOWhDEIWc9R6wQILwBL7pm+tTOjyTWIrg/OwgMi6i
 u1yl0Qp2qdqQ1vrNKljlp/lWRv4F3Dou5bU=


Hello,

The job with ID # 178562 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178562




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.181-rc1_cf7e1fa20_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-11 19:19:51 (+0000 UTC)
Started: 2021-03-11 19:20:00 (+0000 UTC)
Finished: 2021-03-11 19:28:02 (+0000 UTC)
Duration: 0:08:02

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/178562/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/178562/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8400000000 seconds
Test Case login-action: Test passed
Measurement: 110.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 33.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30830): https://lists.cip-project.org/g/cip-testing-results/message/30830
Mute This Topic: https://lists.cip-project.org/mt/81261596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


