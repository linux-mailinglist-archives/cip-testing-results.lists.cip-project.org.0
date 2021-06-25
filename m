Return-Path: <bounce+64575+43771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F5B43B4319
	for <lists@lfdr.de>; Fri, 25 Jun 2021 14:26:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WwOVYY4521862xrJtvIiCvWy; Fri, 25 Jun 2021 05:26:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6785.1624623991596811832
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Jun 2021 05:26:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 308581 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.196-rc1_f34b5acd3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 12:26:30 +0000
Message-ID: <0101017a4322c801-5207f103-cc40-4486-aba3-8e23db3ffa00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3vsO46rSLE8QJN938eWxFc90x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624623991;
 bh=fkF0+t8W48mX8Z42KvE0m14TiSLA0pkhpODMtBgDCRM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aqy4eRfXmY3wNx9hy4MYcby31iLFCy82968hhVaorajjs9MrBJolUpu2Osm2mKikvK1
 aABnZ7q3s91TwTfTmx/OlWhCvv6quqCNjD3+SMnFSTnOyeNTA63AMKk+Pz/zDBjle7rPW
 r52G/1CGf9xoA52PXI+K6jlYRfO+iL7tihU=


Hello,

The job with ID # 308581 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/308581




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.196-rc1_f34b5acd3_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-25 12:25:02 (+0000 UTC)
Started: 2021-06-25 12:25:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/308581/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/308581/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 10.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43771): https://lists.cip-project.org/g/cip-testing-results/message/43771
Mute This Topic: https://lists.cip-project.org/mt/83782832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


