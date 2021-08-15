Return-Path: <bounce+64575+51660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAFF63EC654
	for <lists@lfdr.de>; Sun, 15 Aug 2021 02:46:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Af9HYY4521862x8V7xwixjQk; Sat, 14 Aug 2021 17:46:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6366.1628988381995895674
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Aug 2021 17:46:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 378127 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.58_68ad3cac9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Aug 2021 00:46:21 +0000
Message-ID: <0101017b474617bc-41d987c8-56d0-4e48-a05d-f3f4d5919a00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sJK4duxgDrKu9HaUVSLlOhrVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628988382;
 bh=OtPowmHZl73qbRt2oxdLIkgyBsxOaklLWOcuL5QVy3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F7DX3WXFHFBQtNQRe0W03X0CPrFwILYiXAuAgQWIcMRb87Qwp6AoGs7TSFqycWnXhaw
 FYJTZhPk+hhKL/15xyUUodgeZrcgR13qpYo1b6e7Vd6XAWVJESFhPz5GNqCE+wjy4BifE
 9nZQGRyYHc67FNDZ/gx0wQYZAkKt1WfXBLc=


Hello,

The job with ID # 378127 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/378127




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.58_68ad3cac9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-15 00:36:19 (+0000 UTC)
Started: 2021-08-15 00:36:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/378127/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/378127/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6800000000 seconds
Test Case login-action: Test passed
Measurement: 111.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 118.4400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51660): https://lists.cip-project.org/g/cip-testing-results/message/51660
Mute This Topic: https://lists.cip-project.org/mt/84894229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


