Return-Path: <bounce+64575+39439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F69439343A
	for <lists@lfdr.de>; Thu, 27 May 2021 18:42:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0kshYY4521862xLOfbTB578b; Thu, 27 May 2021 09:42:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9391.1622133762870037084
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 May 2021 09:42:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 269774 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.41-rc1_ec1cc3ee7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 16:42:41 +0000
Message-ID: <01010179aeb4e7a5-6d5edcad-c000-43b5-9b3a-bf6f874b374f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: maVcBDThnF97KBwcPNyvTqVrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622133763;
 bh=YGfo3fMO7JXqHzwMwJhuGBjoW3Ufu/Iot22fJWfvU5w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mU3GukEunN/z1jJZeVwa4ArqVtcQfT/9k1k29F/Om00qg1MafBElvd9A39hjxJpv/6+
 0YJvi4+uK9ZGKQErXSVEDCZcaqiGbqoTsRWIWe/sCQRAT/K+snwUJhMB5xp9xUgBdbSwZ
 vh35UnNS8FzYZ+X4+Bfw3b/S3nSqthSAryA=


Hello,

The job with ID # 269774 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/269774




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.41-rc1_ec1cc3ee7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-27 16:33:47 (+0000 UTC)
Started: 2021-05-27 16:34:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/269774/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/269774/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5300000000 seconds
Test Case login-action: Test passed
Measurement: 111.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6900000000 seconds
Test Case http-download: Test passed
Measurement: 53.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39439): https://lists.cip-project.org/g/cip-testing-results/message/39439
Mute This Topic: https://lists.cip-project.org/mt/83128916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


