Return-Path: <bounce+64575+12428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B3E41CCEB2
	for <lists@lfdr.de>; Mon, 11 May 2020 01:31:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ULeOYY4521862xc4Mmg7pSz8; Sun, 10 May 2020 16:31:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3154.1589153508903488422
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 16:31:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15992 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 23:31:48 +0000
Message-ID: <0101017200ee2a49-72d996c0-acce-4c35-aef2-18055d4dd6f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BVNTEkyYpcj4Fjj12Kmkxc89x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589153509;
 bh=UPzndh8cC+SW40FQPPsQYgcPS3q71GNHWeoFx5hSPdo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DTCzGRVEtedrYzqbuWVIaNUaecOznaoVjIuisT18rev9ICbC9di5h5n1EvNuVZvBCGO
 tQjCsGQH0dNAVDNU2poCynSPUg0Y6bY2ibp/2LaCuVkaneSiq8B50EXR4JiV5sQW1B+8y
 7TpSBw98BUVpziSOn+K928cJfHH5kZIhbhY=


Hello,

The job with ID # 15992 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15992




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.122-cip25_b1b6bc9f4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-05-10 23:16:33 (+0000 UTC)
Started: 2020-05-10 23:25:38 (+0000 UTC)
Finished: 2020-05-10 23:31:47 (+0000 UTC)
Duration: 0:06:09.597315

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/15992/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15992/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 106.7100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 155.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 152.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12428): https://lists.cip-project.org/g/cip-testing-results/message/12428
Mute This Topic: https://lists.cip-project.org/mt/74125876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

