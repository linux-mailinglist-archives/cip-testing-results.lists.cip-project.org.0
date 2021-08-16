Return-Path: <bounce+64575+51910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B85F3ED468
	for <lists@lfdr.de>; Mon, 16 Aug 2021 14:59:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NehdYY4521862xJKO8OzsRU5; Mon, 16 Aug 2021 05:59:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23661.1629118759246460365
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 05:59:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379587 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.205-rc1_350dfe80d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 12:59:18 +0000
Message-ID: <0101017b4f0b7d49-298a54fc-17e8-4a21-812f-06d580011928-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0YiNzgghZGld29udBO2qRcuux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629118759;
 bh=t8lbE99qA0HFWmJxav6GmWDCyrjY6BbeuirF+ek5zTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EKPm+OjE4hzbYACA1Vjk+Yo4D9VePRzCvV5uXkyrLMXBZN6Y2e4ToNLGaSDqAR+ic4L
 aqDgbtsNXAzdFrzzBgUNpdGcCecT90MJNshihN7rGP5ehZmE1JhKVv9vqucAQ95LNY+gg
 +nsdbI77Jum0xvXn2O0Pm8eiS9VGoBDFOUo=


Hello,

The job with ID # 379587 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379587




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.205-rc1_350dfe80d_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-16 10:54:13 (+0000 UTC)
Started: 2021-08-16 12:58:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/379587/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379587/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51910): https://lists.cip-project.org/g/cip-testing-results/message/51910
Mute This Topic: https://lists.cip-project.org/mt/84922453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


