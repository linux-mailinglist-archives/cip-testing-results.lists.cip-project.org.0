Return-Path: <bounce+64575+51546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A2453EC008
	for <lists@lfdr.de>; Sat, 14 Aug 2021 05:12:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2mhPYY4521862xl3QCcBCt5R; Fri, 13 Aug 2021 20:12:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.45974.1628910759150986073
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 20:12:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 376414 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.203-cip54_e13dcfce1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Aug 2021 03:12:38 +0000
Message-ID: <0101017b42a5a96c-d36ad9b4-decc-4247-8e68-0506e07bc372-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pMjkzN4saCI1VNPiZ27KPtPlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628910759;
 bh=sVmuVei8LXQDFK6JvnAYHmm6M6+ISV06sK9xWO65ss8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NgqESCTbJbRsiqchl0jzBJPQvlIH5sCKLIkYr68ddJ8y0IrHpCPONLbW9LhjKaLlVea
 GanhV1eduOFD++YB1eos4jYBnbgDbA52wXR1H5zRnWeUyqgqUwONMNS0ycsGChkrD+kuw
 HWxxI7sxsTBYsmd9uZqupJVONqK4IH554jA=


Hello,

The job with ID # 376414 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/376414


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.203-cip54_e13dcfce1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-08-14 00:27:05 (+0000 UTC)
Started: 2021-08-14 00:37:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/376414/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.4200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 140.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 139.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 26.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51546): https://lists.cip-project.org/g/cip-testing-results/message/51546
Mute This Topic: https://lists.cip-project.org/mt/84878385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


