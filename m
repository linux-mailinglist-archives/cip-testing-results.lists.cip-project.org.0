Return-Path: <bounce+64575+16411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAF8922B861
	for <lists@lfdr.de>; Thu, 23 Jul 2020 23:11:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pL9FYY4521862xA53Hu3CWQA; Thu, 23 Jul 2020 14:10:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3718.1595538658828969722
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 14:10:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31594 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 21:10:58 +0000
Message-ID: <010101737d83d2e6-c1677c42-7984-432d-8249-05f4d3dcb8bb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: llQHnFGqSdmQToyEnnSQAQuix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595538659;
 bh=N1yNKS9CK3C4AId9PTe67E+oqggg5IriFTXFndNITCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kwCdgr+ToEwvs/1UBRg1cdwzJrveKgS1hurq6asF0YnGFXCcq1MVpCl4WJ3qNtBcR8y
 uz2zwQvgN4gEgDtJkUoOseYWeGBRhV0QVMYi2FGnT9xU8byVV1lXDcHbBTexh5YIUxxM8
 hJKE0d5LAesoT+yXy/lXeXuyS7ubwbrKrKs=


Hello,

The job with ID # 31594 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31594




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.134-cip30_f7edca9c7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-07-23 20:58:23 (+0000 UTC)
Started: 2020-07-23 21:05:11 (+0000 UTC)
Finished: 2020-07-23 21:10:57 (+0000 UTC)
Duration: 0:05:46

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/31594/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/31594/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 78.3000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 141.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16411): https://lists.cip-project.org/g/cip-testing-results/message/16411
Mute This Topic: https://lists.cip-project.org/mt/75755196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

