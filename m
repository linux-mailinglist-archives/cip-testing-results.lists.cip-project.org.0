Return-Path: <bounce+64575+46313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 739CB3C4314
	for <lists@lfdr.de>; Mon, 12 Jul 2021 06:33:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6uy8YY4521862xLTcOdmV4x4; Sun, 11 Jul 2021 21:33:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6805.1626064419419251464
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 21:33:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 327871 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.197-cip53_c7d953a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jul 2021 04:33:38 +0000
Message-ID: <0101017a98fdf6a4-1503eb34-d66b-4b6d-8f2f-27bbadd034e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g6iY8UheqUBu71jNFyghNL8fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626064420;
 bh=CknFq8CUIP9cIRr47+4Fx1PQUfymGJGeGrAhm22ertE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R3jbMTLai9H5LvQ+D+Y6eLGDP82Av5C+6efpf1WgX5DpODkJanDvydgzLaEMJ+ByH5e
 A0UFUOmt4N6MPA1JtUguct4iqN5Na7tLFUxjY5sh202p7AaQRjNy5WNTbLW+mKxPbjs5M
 04oLHbXiTOsgmQdoEHMohqV9zw+BTEXuo78=


Hello,

The job with ID # 327871 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/327871




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.197-cip53_c7d953a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-07-12 04:29:38 (+0000 UTC)
Started: 2021-07-12 04:29:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/327871/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/327871/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 27.9800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 70.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 69.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46313): https://lists.cip-project.org/g/cip-testing-results/message/46313
Mute This Topic: https://lists.cip-project.org/mt/84146673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


