Return-Path: <bounce+64575+55270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC728406B49
	for <lists@lfdr.de>; Fri, 10 Sep 2021 14:18:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cg44YY4521862xiYVdbL2lZm; Fri, 10 Sep 2021 05:18:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8108.1631276293907235390
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Sep 2021 05:18:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 419721 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.206-cip56_6ff0f3ace_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Sep 2021 12:18:13 +0000
Message-ID: <0101017bcfa4db70-fe702dbd-a9e5-4c08-876d-7329e5127533-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZvtI9geoEc3T3yGA5KsV85sfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631276294;
 bh=7jaeKDkakhzMbmTPJdWDTFsKchjHl4GAMfQM6DUU5jI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wZ7LOVxZpfeZNroJYpoQshEqLv7IOGeAxvQW2VSEljqrp9uS78r88hjn0WPoMluule2
 4olJ1g8BbzYkWQsRAFxQoiECr2pqAwQtw6rZTPzFHXmFh2e4cnhVAMNPvdjF5sOPU0Jnp
 dcj9gq3KbrfV2oaoevOyeUHqNMPttXheqXo=


Hello,

The job with ID # 419721 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/419721




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.206-cip56_6ff0f3ace_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
Submitted: 2021-09-10 11:55:11 (+0000 UTC)
Started: 2021-09-10 12:16:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/419721/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 14.0000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 12.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/419721/1_ltp-math-tests
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55270): https://lists.cip-project.org/g/cip-testing-results/message/55270
Mute This Topic: https://lists.cip-project.org/mt/85507694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


