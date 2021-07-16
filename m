Return-Path: <bounce+64575+47135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E73323CBF03
	for <lists@lfdr.de>; Sat, 17 Jul 2021 00:08:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JjQSYY4521862xMIJnYpWRUE; Fri, 16 Jul 2021 15:08:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.928.1626473324329152228
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jul 2021 15:08:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332910 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.50_1ecbf2e74_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jul 2021 22:08:43 +0000
Message-ID: <0101017ab15d5c3c-53340b1d-4a6d-4b8e-a4fa-cb6976299ff5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lrY1drjbYAXqhiPfZcMZtj54x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626473324;
 bh=OpxzZLHp8y2Zv9bWfb90pVKUmt80w/TDXRKhAIDxlLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qWMvKzOMdR3ByDDCohaChfUk+vk1nXVq4yWvMSATwlE+HZ2oOE8yYq4P1qdWUTxqvdo
 4A6oCRj70KZice6tOXUA9YcL3Yqc/dykxptcC3Py3yUY/aOy/Tts5uAz5KZVz7jWufbbQ
 bgoe5X4cc5iS9OwTQ+P6ghVtlYqvNPyAEfU=


Hello,

The job with ID # 332910 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332910




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.50_1ecbf2e74_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-07-16 22:02:22 (+0000 UTC)
Started: 2021-07-16 22:04:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/332910/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/332910/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 173.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47135): https://lists.cip-project.org/g/cip-testing-results/message/47135
Mute This Topic: https://lists.cip-project.org/mt/84259730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


