Return-Path: <bounce+64575+14341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E28B21F9336
	for <lists@lfdr.de>; Mon, 15 Jun 2020 11:22:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LM79YY4521862xra9Qvt909J; Mon, 15 Jun 2020 02:22:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13636.1592212921311124180
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 02:22:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17937 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 09:22:00 +0000
Message-ID: <01010172b7491898-af782a82-b7e4-4262-9a9d-c37005eef139-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vaXqggJFHvKlO94bYEbsa9ztx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592212921;
 bh=GHIG8MDA8NAsYTrEXogN9+4eG68HJSQA6cEgzgdIGSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l+nuU0zISB639B2bfIrEIZ0XzGkVRyO61onFdjep0Gmp8wmKvGGnFRVplZGq7cziIGq
 WaBA/sQgN+AcVVEKrxCxbc4DhPAZUNbAdrFcfPxV33+CwYE2e5XDLxuHTt/HbKYJzmfzL
 +lStY3g8usAmkoWeK2xyktaIklXEVSZcOZg=


Hello,

The job with ID # 17937 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17937




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-15 09:19:03 (+0000 UTC)
Started: 2020-06-15 09:19:05 (+0000 UTC)
Finished: 2020-06-15 09:22:00 (+0000 UTC)
Duration: 0:02:55

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17937/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.6000000000 seconds
Test Case http-download: Test passed
Measurement: 25.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 28.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14341): https://lists.cip-project.org/g/cip-testing-results/message/14341
Mute This Topic: https://lists.cip-project.org/mt/74890886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

