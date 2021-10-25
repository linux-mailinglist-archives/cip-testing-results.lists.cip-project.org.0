Return-Path: <bounce+64575+63207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78D7B438F64
	for <lists@lfdr.de>; Mon, 25 Oct 2021 08:24:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1PTtYY4521862xhVs9856Pgf; Sun, 24 Oct 2021 23:24:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.28600.1635143069722171447
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 23:24:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 489633 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.75_180c3ca63_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Oct 2021 06:24:28 +0000
Message-ID: <0101017cb61f2c1f-eb4a7881-cc29-495e-b01e-a28789cbe7fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XIO0KzTsE5GpNO1wuGJX7Jptx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635143070;
 bh=iQIEkNuBP46BOi2AaxYZ3OmWnNsiRVqx50bfvdxd+QM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B7TpvB6lMyr4oyWB5QYV7Ytr+Hm4askWvzGDQrXzGETwGm72N344+IZ6dbAeRXVkJRR
 dSx58uSiEan9mhcWDNj930NVVYrEmC2NwIvo9Vmh8XsxmN7bxO9EccIC67LwSlAtvAGSk
 FVUBeh9QiF1yWqOHmDPL5zBCyqSuq+d1y3s=


Hello,

The job with ID # 489633 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/489633




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.75_180c3ca63_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-10-25 06:17:44 (+0000 UTC)
Started: 2021-10-25 06:20:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/489633/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 143.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/489633/1_ltp-math-tests
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63207): https://lists.cip-project.org/g/cip-testing-results/message/63207
Mute This Topic: https://lists.cip-project.org/mt/86571363/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


