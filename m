Return-Path: <bounce+64575+63583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4ADDE43BD3B
	for <lists@lfdr.de>; Wed, 27 Oct 2021 00:29:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id REXUYY4521862xeDI5f17xf9; Tue, 26 Oct 2021 15:29:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.3810.1635287361488632989
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 15:29:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 494805 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.74_61df7144b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Oct 2021 22:29:20 +0000
Message-ID: <0101017cbeb8e436-acccfede-7a64-4db0-9f4d-c37d08689761-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qSeNT0QfrSB7bQFzi1XFtlp5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635287361;
 bh=jlKDc9sjIVN9KDH2D2sZdYyb9Fzsgfta628RgkcuLks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pu7nvTkIBqDT7Mgr30kHIbnI5JNnZCNGrrGQkgn9NqsIykAbbOjbL8E582qHOd4C9wB
 8Rjfr09eKCebM5I1W0t8CD7nbdDNJDJ+VN+A0qZZE/4OFvx3PbmjOLo5vdZ4gSUhc1E3v
 +NLJNScW/uWvPiNY4totdb5V1rMAsqwoEyM=


Hello,

The job with ID # 494805 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/494805


Job error: login-action timed out after 86 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.74_61df7144b_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-26 21:51:55 (+0000 UTC)
Started: 2021-10-26 22:24:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/494805/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 119.9400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.3600000000 seconds
Test Case login-action: Test failed
Measurement: 86.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 143.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63583): https://lists.cip-project.org/g/cip-testing-results/message/63583
Mute This Topic: https://lists.cip-project.org/mt/86615520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


