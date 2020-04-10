Return-Path: <bounce+64575+11251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2E261A4C23
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:33:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mwkmYY4521862xJE2pBf83AP; Fri, 10 Apr 2020 15:33:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2305.1586558021185874138
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:33:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14469 v4.19.114-cip24-rebase_Image_renesas_defconfig_4.19.114-cip24_f0b0e0177_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:33:40 +0000
Message-ID: <01010171663a2a62-abf41fdd-84b6-4e12-aaee-c3d972db4792-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hz2a4rgNNtob3SyvFJfgnoodx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586558021;
 bh=Zu3c1hUMlzuQa4AoSzyus7w/S280cWK6ZQwHkdm+BIk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Byg1UA5urkj8jX+XQvSFGp+21BCXyulTOevBNK0zDYMqU0xu3DK8nOOVRZBbTCm0qiz
 XyGSU63OV/TJ7nrw8aei004TELntQTQKplWJoYJRLZZAOv14nqxj+vv641aQOqZeC+TlA
 aBH1e1ssk68uK7RGrvm8qeZMlveKDIL8nQI=


Hello,

The job with ID # 14469 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14469




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24-rebase_Image_renesas_defconfig_4.19.114-cip24_f0b0e0177_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-04-10 22:21:08 (+0000 UTC)
Started: 2020-04-10 22:31:03 (+0000 UTC)
Finished: 2020-04-10 22:33:40 (+0000 UTC)
Duration: 0:02:36.625767

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14469/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14469/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.3300000000 seconds
Test Case http-download: Test passed
Measurement: 33.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 31.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11251): https://lists.cip-project.org/g/cip-testing-results/message/11251
Mute This Topic: https://lists.cip-project.org/mt/72933220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

