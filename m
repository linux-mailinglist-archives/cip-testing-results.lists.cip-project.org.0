Return-Path: <bounce+64575+32735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3682355EE9
	for <lists@lfdr.de>; Wed,  7 Apr 2021 00:42:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L9evYY4521862xQXdnIsAUcF; Tue, 06 Apr 2021 15:42:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2009.1617748948116220735
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 15:42:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199680 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.185-rc1_e80ef2122_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 22:42:27 +0000
Message-ID: <01010178a959f07a-f10ac3c5-2687-4ec7-9041-737bb62a39bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 33TaRaek7v2utw8dx3bsJpV0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617748948;
 bh=cEZvNf/AMYWHxQIOnETjer95IN0BQfdG7LwGs3g2TLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GdfsEPzHr1EV5q6X06VaviSA27ojScFleucB1rLUNht3FIpmIDNvegsjBxDNGhYai5c
 YlAFrhN+GuRe/EE0IwOEl2EZqy+rGlkEg2ZMYDqBj1SIHw5mDbnLnRzhJMZ7DzPqoTggq
 CxyeVQ/togbYmvsY/pVJsgV/wmcIFhm34MU=


Hello,

The job with ID # 199680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199680




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.185-rc1_e80ef2122_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-06 22:40:47 (+0000 UTC)
Started: 2021-04-06 22:41:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/199680/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/199680/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9700000000 seconds
Test Case http-download: Test passed
Measurement: 18.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32735): https://lists.cip-project.org/g/cip-testing-results/message/32735
Mute This Topic: https://lists.cip-project.org/mt/81903088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


