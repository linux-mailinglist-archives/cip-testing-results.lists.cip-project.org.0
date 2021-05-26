Return-Path: <bounce+64575+39159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B2C1391667
	for <lists@lfdr.de>; Wed, 26 May 2021 13:44:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pNzFYY4521862xQ0bpFgkRWj; Wed, 26 May 2021 04:44:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.6237.1622029429126651141
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 04:44:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 267234 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.192-cip49_01ee50f3d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 May 2021 11:44:08 +0000
Message-ID: <01010179a87d345b-a71ea601-510a-4242-ac28-07af1298e245-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cj2PKgwV1TppGB3hGaFaZl51x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622029449;
 bh=jRUyIaqxhayc1qpEq3OAq1/Q1A+FcrZnTXq6Sq3Fyow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ES3RuBgq2LD8A9iAT9FVQuHzzt4Pnj1Ra7D/nFZR4yitnamuJxG9Xzuhb+THMs6L0ey
 MtgikS8wbHeOHAnDBcHZp61bGIwFpTjZXvxSguWPeQ8ucFujQPeFBi2Ay/DF7VKH0aZqN
 2KoHHocBmamI3LfDtD4aEn4rGr4rhUh5h3Y=


Hello,

The job with ID # 267234 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/267234




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.192-cip49_01ee50f3d_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-26 11:42:57 (+0000 UTC)
Started: 2021-05-26 11:43:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/267234/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/267234/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39159): https://lists.cip-project.org/g/cip-testing-results/message/39159
Mute This Topic: https://lists.cip-project.org/mt/83098373/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


