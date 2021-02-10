Return-Path: <bounce+64575+28580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46B3C316253
	for <lists@lfdr.de>; Wed, 10 Feb 2021 10:35:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UTzVYY4521862xjfKBZ7mGw8; Wed, 10 Feb 2021 01:35:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3265.1612949707680039477
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 01:35:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161593 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.175-cip42_d72a10d0a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 09:35:06 +0000
Message-ID: <010101778b4b585f-2462a5d6-6a78-4ea6-9fbe-6f03d7230a94-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dXO5fSOrhfA8ay8kxF1aY2u3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612949707;
 bh=TFBBwFyPtjpRJQCfkynzbAMkdrWXn2ZyDfCT6zeZ3+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vq9EVKChMQBwMZScUGRjVpuIW6sqotXLfGdLMwIRDS9iTsobwDisKjATnx6QoB+M5Nl
 N4g6gyMGido8RXXYm6jg8gHNg2vEo36TQhf2mJJL5XrzeoycM5Fk5PcgrNgeYyGDj+FQ1
 khS7idPE7JpqxROexQ5CQYEY7ienBLuwK8k=


Hello,

The job with ID # 161593 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161593




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.175-cip42_d72a10d0a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-02-10 09:32:07 (+0000 UTC)
Started: 2021-02-10 09:33:37 (+0000 UTC)
Finished: 2021-02-10 09:35:06 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161593/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161593/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.8600000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2400000000 seconds
Test Case http-download: Test passed
Measurement: 17.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 20.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28580): https://lists.cip-project.org/g/cip-testing-results/message/28580
Mute This Topic: https://lists.cip-project.org/mt/80527965/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


