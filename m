Return-Path: <bounce+64575+63627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7E1D43BEF6
	for <lists@lfdr.de>; Wed, 27 Oct 2021 03:25:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qGojYY4521862xoKgMRxTRIE; Tue, 26 Oct 2021 18:25:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5791.1635297913977035329
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 18:25:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 494788 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.74_61df7144b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 01:25:13 +0000
Message-ID: <0101017cbf59e8d4-8723065f-448d-4c26-ad00-2cef555a9ba0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5I1P3jPur6l2LdjY9ZcJbuMwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635297914;
 bh=hgKviZ80tixpERCmu7Q/E9azuqVbMspHPhyNNaq1hKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D6+e9H602sKx5Cdr957hPYdH+dRAp7VyrVVy8AiS6ElPTFzdRdTMEd3Bu9xu4UJcmID
 p3UKDZZ/oTnJsECXp4bjQsaFL8q0dGc65WjofqoFQ5jFeUj+M7GNb++lJ0LgMVL5I6tji
 lx+dz5tQy+M/Gw0SGQU/aB3kS00Y7R7JLIo=


Hello,

The job with ID # 494788 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/494788


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.74_61df7144b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2021-10-26 21:51:28 (+0000 UTC)
Started: 2021-10-26 22:50:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/494788/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8991.2500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 150.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 9.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63627): https://lists.cip-project.org/g/cip-testing-results/message/63627
Mute This Topic: https://lists.cip-project.org/mt/86618564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


