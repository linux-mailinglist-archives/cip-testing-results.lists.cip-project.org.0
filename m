Return-Path: <bounce+64575+29769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 130CC326239
	for <lists@lfdr.de>; Fri, 26 Feb 2021 13:00:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Uc49YY4521862xaCPy5kqnxf; Fri, 26 Feb 2021 04:00:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8308.1614340810318049750
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 04:00:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166166 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.19_7b43ec8a0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 12:00:07 +0000
Message-ID: <01010177de35db9b-caf78277-8a65-43e9-a9e1-bb41edf39fbc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vs1vSpmMMrS62FdoJZPNXU3sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614340810;
 bh=F+4FdUWyceZvL8JoxzxutIPdZuLXW/IknTD4W/QHTyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=anHTfLhds4MN7gz51jzObezotqkOvcD51QQWUeI+2m+/gOn6Dkz4ZO2+JHHQwmX079q
 Ehx83uG3wsKtZxlbFYDGUuhxmQlXqI/jguEtaCM/puSVO4Z0FOFLFEH//eZ04R5UGUt/8
 sGfw4uLO5VZcXrH125qzAaUjjrvZWcN8Jvw=


Hello,

The job with ID # 166166 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166166




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.19_7b43ec8a0_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-26 11:58:20 (+0000 UTC)
Started: 2021-02-26 11:58:37 (+0000 UTC)
Finished: 2021-02-26 12:00:07 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166166/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166166/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.5100000000 seconds
Test Case login-action: Test passed
Measurement: 9.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case http-download: Test passed
Measurement: 20.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29769): https://lists.cip-project.org/g/cip-testing-results/message/29769
Mute This Topic: https://lists.cip-project.org/mt/80925095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


