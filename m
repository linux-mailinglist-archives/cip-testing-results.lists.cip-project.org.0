Return-Path: <bounce+64575+21855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BDD7297CA7
	for <lists@lfdr.de>; Sat, 24 Oct 2020 15:50:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sRAsYY4521862xrAxcl9rn1j; Sat, 24 Oct 2020 06:50:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.12053.1603547432798774812
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 06:50:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70729 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241-rc1_e3d3be91_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 13:50:32 +0000
Message-ID: <010101755ae0040c-36eedda1-daf4-487a-be38-518a8975b3b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uW3ucynTiAdVVglmEYeh5Huix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603547433;
 bh=aILIXtC46zFQY+b5msHEeqPH+yPMXk1C25QOdWqrVDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rL+hV5Xp4ZzLbWU0SIpD+NokPgzmwqMPpgGeVh3CnPkG3X5Bq8KqF/I0dPhsDdvh1UQ
 ah1RLvo+Zak0nHKRkZPUbowLhkIeBH+CHDdDl+XFgb7Vxx6Er8aMt8bBJUdpAgKE6hYY4
 nlXKkH0MP/8DEAlYmh+pgFXLNskr88Wzmh0=


Hello,

The job with ID # 70729 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70729




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241-rc1_e3d3be91_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-24 13:49:05 (+0000 UTC)
Started: 2020-10-24 13:49:09 (+0000 UTC)
Finished: 2020-10-24 13:50:31 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/70729/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/70729/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2100000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 17.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21855): https://lists.cip-project.org/g/cip-testing-results/message/21855
Mute This Topic: https://lists.cip-project.org/mt/77772245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


