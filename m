Return-Path: <bounce+64575+45215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFB173BBCAE
	for <lists@lfdr.de>; Mon,  5 Jul 2021 14:09:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 14xBYY4521862xoPAxr5eYgH; Mon, 05 Jul 2021 05:09:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9911.1625486970169391294
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jul 2021 05:09:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 319211 linux-5.10.y_Image_renesas_defconfig_5.10.48-rc1_dd50b7327_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jul 2021 12:09:29 +0000
Message-ID: <0101017a7692ca07-3a30f409-a79c-4e06-ae21-78ca0e481d98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A1O3oTYBeJqztwKKl7QJRnAyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625486970;
 bh=p9N4gfFh2Ur8k4ElSn/AOP4lW98zG6Ab70wEclempYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D5xs2SR1rE3F9eT+YHXhS8yNVpfiL8TeT2VOkzSBTQqcqU/N2iKeFwmiCQuZxGjC/JS
 MS3bPhfcTFSJxRoJR0a7zbCzrYAYkefkVMqAkVPvEBaeytC86LHvq/tvxyz1FtOF+uwyv
 y81Z1k+WSpk/08/ok5RSZKQM/kWPA1YkpUk=


Hello,

The job with ID # 319211 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/319211




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.48-rc1_dd50b7327_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-07-05 12:04:51 (+0000 UTC)
Started: 2021-07-05 12:05:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/319211/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/319211/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.5800000000 seconds
Test Case login-action: Test passed
Measurement: 106.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8300000000 seconds
Test Case http-download: Test passed
Measurement: 14.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 25.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45215): https://lists.cip-project.org/g/cip-testing-results/message/45215
Mute This Topic: https://lists.cip-project.org/mt/83995696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


