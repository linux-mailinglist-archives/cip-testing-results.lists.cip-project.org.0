Return-Path: <bounce+64575+14411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25E811FAC82
	for <lists@lfdr.de>; Tue, 16 Jun 2020 11:35:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tCK3YY4521862xbJID6lMQX2; Tue, 16 Jun 2020 02:35:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7042.1592300113463338353
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 02:35:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18025 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 09:35:12 +0000
Message-ID: <01010172bc7b8a7f-b27ee3e6-68a1-45b3-a42c-cd51244055ad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: btO2dAL1cvXUsMakOz7wCT1Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592300113;
 bh=T5BK+Us41CkFUgQtaWowtWDXsjl3rW1ygNDrLsdGREk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dfwk5pzu0tK/4gKAon9/fqH3sTE/tSvu+YU1Sa2qGEAFx8DWYYUH52/QiBgBK2ixx9f
 UHF7wwCQv8tuqjnyXwaUyEq2GjGghi5sFThDHdUAD+xWeMRvljhsRJR+8KDneC+5TnEWD
 rVvfTraJi/PlOfL60Sp+iVzvAv/KFA65sGs=


Hello,

The job with ID # 18025 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18025




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-16 09:26:00 (+0000 UTC)
Started: 2020-06-16 09:26:13 (+0000 UTC)
Finished: 2020-06-16 09:35:12 (+0000 UTC)
Duration: 0:08:58

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/18025/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 532.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 26.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 20.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/18025/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 127.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 33.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.8300000000 seconds
Test Case http-download: Test passed
Measurement: 248.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 27.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14411): https://lists.cip-project.org/g/cip-testing-results/message/14411
Mute This Topic: https://lists.cip-project.org/mt/74912839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

