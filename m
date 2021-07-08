Return-Path: <bounce+64575+45711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3CDB3C1AF6
	for <lists@lfdr.de>; Thu,  8 Jul 2021 23:22:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3B2JYY4521862xlj8GaFyLvV; Thu, 08 Jul 2021 14:22:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.2563.1625779372281245753
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 14:22:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323193 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.274-cip59_c55ad377_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 21:22:51 +0000
Message-ID: <0101017a88007dbe-c4b88464-b377-42de-b9c0-157f8dfc5122-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g0k8QkzRbQaZ0aI1aZyVY9Nox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625779372;
 bh=Fw1hS9eI7xIXfdzPFw1Qk0SYwAIT3QZ7BI6w/bE48Z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qEgE5pNoX9jA/xE+VNKlOdfzn9eXXHq+3HVgoVB18QdaOV6QgSpeq2Ub+iW5OXnMK5M
 OpbKH0nKTdfuq03mtuUqVeDrfwLRR/Vf7MT//0E3S0D+7vNS/ulkbAlfHO/eTbjJe/mmZ
 ISdb+Hy18OfhoJ1PzUW7l/gOChuBZpsc838=


Hello,

The job with ID # 323193 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323193




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.274-cip59_c55ad377_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-08 21:20:54 (+0000 UTC)
Started: 2021-07-08 21:21:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/323193/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/323193/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.1000000000 seconds
Test Case login-action: Test passed
Measurement: 12.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45711): https://lists.cip-project.org/g/cip-testing-results/message/45711
Mute This Topic: https://lists.cip-project.org/mt/84078251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


