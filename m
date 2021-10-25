Return-Path: <bounce+64575+63320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A14A843A49A
	for <lists@lfdr.de>; Mon, 25 Oct 2021 22:25:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6RoIYY4521862xRjAWaDCvea; Mon, 25 Oct 2021 13:25:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2660.1635193509738394792
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Oct 2021 13:25:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 491180 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.214-rc1_e9434cadc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Oct 2021 20:25:07 +0000
Message-ID: <0101017cb920cee1-17ec0e94-8a03-4609-a906-1ebe01aea9fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n2IdZi1lRcVkENbbQSuheEXKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635193510;
 bh=EaNCU3EQodo0oSkfBa9WhQgbyVqupaU7f66AGw34yR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vs9jRQGG48p93BvjrauNLKELnD0n4q5Ba0RtI+d2OkQ5SRYGMIGHaXCm5Airb9kKsC7
 s7XSqUSqsrd944KqKqhgRP6RQKqXHMkaZLkwXynsFFS5NecBEj0UVWMBUpwUQz0useqO/
 TpikWfN9G1lDIqClqMwGI6SizvMjdexhabI=


Hello,

The job with ID # 491180 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/491180




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.214-rc1_e9434cadc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-25 20:16:09 (+0000 UTC)
Started: 2021-10-25 20:16:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/491180/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/491180/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5200000000 seconds
Test Case login-action: Test passed
Measurement: 110.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 42.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63320): https://lists.cip-project.org/g/cip-testing-results/message/63320
Mute This Topic: https://lists.cip-project.org/mt/86587352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


