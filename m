Return-Path: <bounce+64575+15436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65DAD217151
	for <lists@lfdr.de>; Tue,  7 Jul 2020 17:36:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XbjDYY4521862xk6uECSYrsY; Tue, 07 Jul 2020 08:36:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.18821.1594136206645898869
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jul 2020 08:36:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23906 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.230-rc1_c19eba6b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jul 2020 15:36:45 +0000
Message-ID: <0101017329ec19e4-63778c51-dcdd-4407-981a-5dc160898870-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GYnNf274xVAfcrB0Fl6lXZlux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594136207;
 bh=1DBNTiwom+l3Vz+uS+5TXJlbqbEXlYXkxyYqkkHBaT8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OYv0faLm/o5rDJ+X1PWDC5dKaP7VNCZUOZa9UkqDOEytUEihEQS5+WI//3m3LiNkZVR
 Yb0lgk34y6w8VLsrXWMohvOQ05HtSGCamqyWTpTs+DO6GOyKbZoP1yMHi1kWxG8b4tFjm
 OfwgCIrUDEUvXXAlqFFMQ2TYtEfaObPcqOI=


Hello,

The job with ID # 23906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23906




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.230-rc1_c19eba6b_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-07 15:34:17 (+0000 UTC)
Started: 2020-07-07 15:34:29 (+0000 UTC)
Finished: 2020-07-07 15:36:45 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/23906/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/23906/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 34.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 39.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0900000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15436): https://lists.cip-project.org/g/cip-testing-results/message/15436
Mute This Topic: https://lists.cip-project.org/mt/75357481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

