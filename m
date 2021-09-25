Return-Path: <bounce+64575+58040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C72B04181E1
	for <lists@lfdr.de>; Sat, 25 Sep 2021 14:24:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UtGoYY4521862xwpRr1tvTvI; Sat, 25 Sep 2021 05:24:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6249.1632572653833585010
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 05:24:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444056 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.68_04d8d6b4e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 12:24:12 +0000
Message-ID: <0101017c1ce9bd86-6e694edc-a0bb-4986-b6dc-cc904a52e1d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FXBbaoSZLZEWOWeckPBuEM1Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632572654;
 bh=Qq+DscCeziYf9Q0ze2PAVLS1dPTN0EqnpChWDLeHdvY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BR7+jq1OjxdMNfMPdkrRoPtiO/J9I8PjLIoosXyqCY1Wlxcr1ipQ/01VVKkzJlLxqgt
 6GJytubbMJXlPuw9YDV4CiDPZ+sHCypFbbhNGs3BsiVugn/AKifaDhfVTnUYkEZsxis1i
 eEQvpafCGxZi5UUQJ+ZWudhOCSELz+vmORQ=


Hello,

The job with ID # 444056 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444056




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.68_04d8d6b4e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2021-09-25 12:17:22 (+0000 UTC)
Started: 2021-09-25 12:17:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444056/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 44.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 106.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 84.9300000000 seconds
Test Case login-action: Test passed
Measurement: 85.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 57.4000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/444056/1_ltp-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58040): https://lists.cip-project.org/g/cip-testing-results/message/58040
Mute This Topic: https://lists.cip-project.org/mt/85859249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


