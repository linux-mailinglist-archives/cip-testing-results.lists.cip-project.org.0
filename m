Return-Path: <bounce+64575+38744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F38F38E253
	for <lists@lfdr.de>; Mon, 24 May 2021 10:32:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ihzyYY4521862xKWcTm7AHtn; Mon, 24 May 2021 01:32:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.20455.1621845160526736735
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 01:32:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 263519 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269_7a1dbe97_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 08:32:39 +0000
Message-ID: <010101799d812ef4-24872ec6-ec13-452e-8930-553b80911293-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2Hj2oe31holBxOTc0JFAS2YTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621845160;
 bh=UdTREYSE/m+U1ox8NeqsDQ7NiUj12FfVsIAGzte8wYc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hP4PqnpDJ1/EM3LPcbiHg7zKaoAf3eaATBnTL1Gdtfe+NSj+lnBtJRX3w9mKx+aj0AB
 7xEB0pOSqTneM+7tWPs2haAoXyvzL3z9ps2ZjuvfeI2HR6k+E1p3h4ce0o9OyPRhRK19m
 hNe9kSqcaW2d3ui8mXPYNjexYozz8xg5pqA=


Hello,

The job with ID # 263519 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/263519




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269_7a1dbe97_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-24 08:30:18 (+0000 UTC)
Started: 2021-05-24 08:31:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/263519/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/263519/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 14.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38744): https://lists.cip-project.org/g/cip-testing-results/message/38744
Mute This Topic: https://lists.cip-project.org/mt/83046356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


