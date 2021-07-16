Return-Path: <bounce+64575+47151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AFCB3CBF2F
	for <lists@lfdr.de>; Sat, 17 Jul 2021 00:18:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6fhTYY4521862xPPC1tXjngm; Fri, 16 Jul 2021 15:18:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1049.1626473918351003149
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jul 2021 15:18:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332923 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.50_1ecbf2e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jul 2021 22:18:37 +0000
Message-ID: <0101017ab1666cff-1c616d96-b560-4d24-9aec-e8a4b5707787-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sy0dOAo2e6SPYESgA4JXJqBZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626473918;
 bh=oD0UV2l//XmaPU8BVTx51+QUCVgOrACVQJd+fQCK9fU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JeJ8oK05txfC6uLmOeFeuqCRNRN2sfeUe4skMsZKeVVG3xX/jZE5uurO5l99LbP4TLY
 CqC599xHRqjn3pV40S6QjU8a8DLlPlaRokiG36CwPQgKE/LIbX25AqyLdKHYbmcmqPxW8
 S/Z5gRMLQ6nLq5smfbjRnVojKMaFm8fi23E=


Hello,

The job with ID # 332923 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332923




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.50_1ecbf2e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-07-16 22:02:42 (+0000 UTC)
Started: 2021-07-16 22:11:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/332923/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/332923/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 118.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 165.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 164.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 9.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47151): https://lists.cip-project.org/g/cip-testing-results/message/47151
Mute This Topic: https://lists.cip-project.org/mt/84259904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


