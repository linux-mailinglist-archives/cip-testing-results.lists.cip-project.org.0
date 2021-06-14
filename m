Return-Path: <bounce+64575+41942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 191653A6123
	for <lists@lfdr.de>; Mon, 14 Jun 2021 12:42:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mR3EYY4521862xp8fL1vrRhR; Mon, 14 Jun 2021 03:42:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.28223.1623667368376927825
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 03:42:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291581 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.44-rc1_f4eb176b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 10:42:47 +0000
Message-ID: <0101017a0a1dddf3-a9699dc4-615b-4248-95fe-db9f10b050d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QbyPuRJg4NT9iHc0wtaTrgogx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623667368;
 bh=YJoPa04zWoNbG0kKl/MjyQiQgnCQB4t0pwJnxOeijXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LBy2dv4/Qs9RgeXnCovCJo+kTOfaAcF+sZ1ehbQW1DCzXyzoGDSUHRRqgTioWLczH6q
 6NqyETNWcIgm/ktNr7U1FPmpCvm+g9MKc3xtzy067/PPqIm/nR+67Nv6VH3vwhCpzrbOb
 QEOoRHn0bffH00ycjD1c7R9vg7j4yIXcriQ=


Hello,

The job with ID # 291581 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291581


Job error: login-action timed out after 29 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.44-rc1_f4eb176b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-14 10:27:01 (+0000 UTC)
Started: 2021-06-14 10:27:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/291581/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 281.7200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 281.4300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 60.7500000000 seconds
Test Case login-action: Test failed
Measurement: 29.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 590.3900000000 seconds
Test Case http-download: Test passed
Measurement: 25.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41942): https://lists.cip-project.org/g/cip-testing-results/message/41942
Mute This Topic: https://lists.cip-project.org/mt/83526857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


