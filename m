Return-Path: <bounce+64575+15103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6351220A8C2
	for <lists@lfdr.de>; Fri, 26 Jun 2020 01:24:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jCNsYY4521862xR1isO5Uv72; Thu, 25 Jun 2020 16:24:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2534.1593127449428201189
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 16:24:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19916 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 23:24:08 +0000
Message-ID: <01010172edcbafe0-40b842ac-fc00-4ada-974b-e9a9ecb17ad1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tjpp3gR1sEYyg0Yab1C55SMdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593127449;
 bh=3OMbmFp6BQDYdM/xJ4NDlehD97zTqiUtD8qDbCEoRkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yn0wJMY5MCDtU/Kav8PEFO9zWhtz54KabFySV9kaLNZp8YjbDMq0LXI37qMk+uaBi4a
 nEDE5k9Osmz/JksKqUOauZ+O3/1xeBUNkCRDH8oMGBNDMkNbSjeWU7ryzyHsHb3fWP7QD
 tqou3+XJH4rA+EkiR03ioKk/PT/En480MLY=


Hello,

The job with ID # 19916 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19916




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2020-06-25 23:14:30 (+0000 UTC)
Started: 2020-06-25 23:14:38 (+0000 UTC)
Finished: 2020-06-25 23:24:08 (+0000 UTC)
Duration: 0:09:29

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19916/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.8500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 31.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 45.8700000000 seconds
Test Case http-download: Test passed
Measurement: 360.3300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 57.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15103): https://lists.cip-project.org/g/cip-testing-results/message/15103
Mute This Topic: https://lists.cip-project.org/mt/75114658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

