Return-Path: <bounce+64575+32099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDDA534766B
	for <lists@lfdr.de>; Wed, 24 Mar 2021 11:45:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MawDYY4521862xZjSrOmCpWE; Wed, 24 Mar 2021 03:45:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.3907.1616582705234524297
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 03:45:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192373 v4.19.182-cip45-rt19-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45-rt19_02cfb3d02_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 10:45:04 +0000
Message-ID: <0101017863d67bf0-02d93d83-80a6-4f01-baed-145630391bc5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: elxYBsGkc5oBYBB16NZh2vWvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616582705;
 bh=tzYRPXAEHX+nJqTlUBc1dF6ZCHEkk4A7wHsT9t3jo2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jDbIPxbNmYvQiXv6Rv0KkhUyR34LD1i49ZJDAYyAXJESVpDI0fZCRd+Ne7SzcXERaWX
 81fd54JhvvthiqM2g9BNeYdTSeZcOkLEd1dJuaJ9K4Ht/mzo5Ook+VCnirZRFE3uaaD0k
 ltJrHtj1a1MoHfKJ3P1Uwd3NB2dg6qU9nQM=


Hello,

The job with ID # 192373 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192373




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.182-cip45-rt19-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45-rt19_02cfb3d02_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-24 10:42:18 (+0000 UTC)
Started: 2021-03-24 10:42:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/192373/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/192373/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32099): https://lists.cip-project.org/g/cip-testing-results/message/32099
Mute This Topic: https://lists.cip-project.org/mt/81573504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


