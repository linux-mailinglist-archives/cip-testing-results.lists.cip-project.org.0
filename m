Return-Path: <bounce+64575+14344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B57801F935F
	for <lists@lfdr.de>; Mon, 15 Jun 2020 11:29:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id utOTYY4521862xHzKWIFwgSr; Mon, 15 Jun 2020 02:28:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13720.1592213338803786375
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 02:28:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17938 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 09:28:57 +0000
Message-ID: <01010172b74f751c-c501c6d9-16ad-4506-b788-f5a31f4ee9de-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R7YBwNORnqjaT0PTlSr7CBF1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592213339;
 bh=Qbec3CrTxU3A3+AFc/SoMkGQgduvONeGSagPCSmOFpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nq2jNLKuQzVovfATFk/ujMNrrBA4K5Mr+MuJ638Ai0h9Fss7MBkuUGnn5tv9NvsLcJK
 cpGWszZSGDZU84aJXmIgB7UVa1XoyE5G/uRwmutuJyINc+Y6StsKeigN4/FVaLs6OgIOR
 9txVc4w0UnqIm+dHXI38JrJ+cZvvNZXRSlY=


Hello,

The job with ID # 17938 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17938




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-15 09:19:06 (+0000 UTC)
Started: 2020-06-15 09:21:10 (+0000 UTC)
Finished: 2020-06-15 09:28:57 (+0000 UTC)
Duration: 0:07:46

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/17938/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 3.5800000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4710000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9268200000 s

Test Suite lava: http://lava.ciplatform.org/results/17938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 316.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4300000000 seconds
Test Case http-download: Test passed
Measurement: 23.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 22.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14344): https://lists.cip-project.org/g/cip-testing-results/message/14344
Mute This Topic: https://lists.cip-project.org/mt/74890941/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

