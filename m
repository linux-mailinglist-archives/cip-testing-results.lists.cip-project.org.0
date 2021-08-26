Return-Path: <bounce+64575+53249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 296613F8548
	for <lists@lfdr.de>; Thu, 26 Aug 2021 12:26:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ClTPYY4521862x7w7qxWBzvi; Thu, 26 Aug 2021 03:26:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.28768.1629973585258877246
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 03:26:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 392490 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.204-cip55_739401c5a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 10:26:24 +0000
Message-ID: <0101017b81ff1993-6b40c079-b30c-4216-b3c5-986e418b4980-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v5d3NLMS0zLlFbWJL4CWxP7ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629973585;
 bh=ZnQ3pONAfxTxJC0v1pHVEBhMpjY37aT36K99QrvJ2Io=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CILsF37kM7c81PTnqAvVYNOSOHnWT1zSKt+ihjzGeOAe/9kdtbT86Nw1AM2ynJ2LHvr
 0OZ4Ij0xUQhOxREmlATXh9uUBxJir2il8QSifeyeUXCBJFfFTuaioWTM3a+hJtCj35Ups
 u0MmNELXI/xeNDM0F/5w90yYMPboWapP8oQ=


Hello,

The job with ID # 392490 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/392490




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.204-cip55_739401c5a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-26 10:18:11 (+0000 UTC)
Started: 2021-08-26 10:18:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/392490/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/392490/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.6600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53249): https://lists.cip-project.org/g/cip-testing-results/message/53249
Mute This Topic: https://lists.cip-project.org/mt/85157966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


