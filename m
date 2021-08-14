Return-Path: <bounce+64575+51533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C38673EBFAC
	for <lists@lfdr.de>; Sat, 14 Aug 2021 04:14:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OXEEYY4521862xllrGSWC640; Fri, 13 Aug 2021 19:14:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.45429.1628907291172209599
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 19:14:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 375776 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.280-cip60_968ad005_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Aug 2021 02:14:50 +0000
Message-ID: <0101017b4270bd96-9cc0e2b1-1955-4b37-8692-62f71806aaf8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NVNM7wctvrOVx6yDiFW1k3qux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628907291;
 bh=5nXWJkYDclI5Gw3Gnvl9p9wE8p+ACgG6itac8D81jts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hkpIPmMbirWr2VQz8Qt2OB/NBKDTz4WpZhLCBAxIEH9WlNjoBewBbQS3SfLug6Owjt4
 7ohhyg7b7N0cv0+mcTLYX8vziDS/y1muFNw7QSINHN+vzss60qRd1XkzZppkFNMMIy//m
 Vq5aGqji7RicVn2BCWr2JHLQyf1hG5fbBLk=


Hello,

The job with ID # 375776 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/375776




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.280-cip60_968ad005_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-08-13 12:04:23 (+0000 UTC)
Started: 2021-08-14 02:10:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/375776/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/375776/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 168.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51533): https://lists.cip-project.org/g/cip-testing-results/message/51533
Mute This Topic: https://lists.cip-project.org/mt/84877744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


