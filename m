Return-Path: <bounce+64575+15658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16DE121AD40
	for <lists@lfdr.de>; Fri, 10 Jul 2020 05:04:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IVaGYY4521862xezxhnkY9UM; Thu, 09 Jul 2020 20:04:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3175.1594350266478830903
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 20:04:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24585 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 03:04:25 +0000
Message-ID: <0101017336ae6447-e0a7c001-4cfb-4dfd-8d61-976f01070599-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mm7OfxdAgRKK3df2wjVzKX00x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594350267;
 bh=WYyTHPziu29RR+RjIKRhuGqSmtTn4KC8N/mdC1Ogi/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X9a2vwxBf2LENSHA37HAAahRr6IwEoa1C0fyb4SwBNceeUONM7Mq+gmlINQRikFhMau
 soux9nCJVclLF6bokO2eZZWKZpUwFNZsbwYcP3IRxZZiQkmqo+6LN0Mqn8OLCMyW9IjCS
 Fj/krab9XkEo83PYqo84hV47A183EmBhLuQ=


Hello,

The job with ID # 24585 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24585


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.132-cip29_1258ab8a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-07-10 00:25:24 (+0000 UTC)
Started: 2020-07-10 00:29:31 (+0000 UTC)
Finished: 2020-07-10 03:04:25 (+0000 UTC)
Duration: 2:34:53

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/24585/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8990.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 163.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 158.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15658): https://lists.cip-project.org/g/cip-testing-results/message/15658
Mute This Topic: https://lists.cip-project.org/mt/75412001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

