Return-Path: <bounce+64575+54220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ACB83FE34F
	for <lists@lfdr.de>; Wed,  1 Sep 2021 21:46:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hz1uYY4521862xaWoLNzlWY3; Wed, 01 Sep 2021 12:46:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.996.1630525612650930528
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 12:46:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405932 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.206-rc1_fc1fd7aed_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 19:46:51 +0000
Message-ID: <0101017ba2e65d65-a87e0706-62d0-4b0d-ae48-5ac1dfaabd55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RqfZOOzISEHKDRfEbBnLdPLsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630525613;
 bh=ymfgUynAhuDMqez/kgiNB3CWSjP9TEfQfE88PMpFmLo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WGp4h8FMQ7mtv4U5WcIcgPKZ4xlm/PqYKs9Kz52D4j3aByHMd6qhFGtqCeotGgvr9jp
 9AqyjJ3k2Jpheo0YCcU1gK/PPdpv5/zoK68DkksJ7TebrOi1LYUa5Qevybk3LpfSL89jI
 kcZ+hIRwLszDiuNtuyEszje2+HdJl8vjweI=


Hello,

The job with ID # 405932 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405932




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.206-rc1_fc1fd7aed_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-01 19:44:46 (+0000 UTC)
Started: 2021-09-01 19:45:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/405932/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/405932/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.4400000000 seconds
Test Case login-action: Test passed
Measurement: 15.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54220): https://lists.cip-project.org/g/cip-testing-results/message/54220
Mute This Topic: https://lists.cip-project.org/mt/85312067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


