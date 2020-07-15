Return-Path: <bounce+64575+15943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 679B02206A1
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:59:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1c5wYY4521862x7c25aDoCt3; Wed, 15 Jul 2020 00:59:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2364.1594799978726035766
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:59:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27270 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:59:37 +0000
Message-ID: <01010173517c75ac-921d3ab8-1f69-4287-b67d-076e4d396eb6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 49eHD9MDYmajyZkgZUShUNTGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594799979;
 bh=hjuPe8DOdmeKyVEVWevN8Pecx85zFmhQC+3tY50Qz6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uqYDc1hgP5c11QranxMj6Po0qZXO6/vnvksbqQkmubpnxqnK9yHxfme897k65f/aIv2
 Cy0rjFlhiHMdrkIVV6IcfGLIILtqUNfCJXuVmOxDnyrN729helo9AglG1dpcMEzNcJ5wd
 aBOJaBCW5jSq9gnw0tzKSKnK0qM3sW2H7Ps=


Hello,

The job with ID # 27270 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27270




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-07-15 07:54:46 (+0000 UTC)
Started: 2020-07-15 07:54:51 (+0000 UTC)
Finished: 2020-07-15 07:59:37 (+0000 UTC)
Duration: 0:04:45

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/27270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.3000000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 32.9700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 29.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 14.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15943): https://lists.cip-project.org/g/cip-testing-results/message/15943
Mute This Topic: https://lists.cip-project.org/mt/75516416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

