Return-Path: <bounce+64575+35884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D625537390F
	for <lists@lfdr.de>; Wed,  5 May 2021 13:10:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BwqoYY4521862xs1qCXvEM8P; Wed, 05 May 2021 04:10:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6164.1620213025918658441
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 04:10:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 234852 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.35-rc1_30ea3d3e1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 11:10:25 +0000
Message-ID: <010101793c38c877-e83d9541-7809-4336-8a3a-c77d8e179d86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qQJQ1tHQsIqcma2ADIHji7ZEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620213026;
 bh=wUy8zaNjTod9DrQJ7h6utU31Ybuo1sAf25IdccEFspc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C2G4UDKaGiuUWlwlJXx4UluQvt90dvf3BLlSA8jfxKTjcfHIPVhZgjRadfKodwvcDxC
 iKvJyDMZ/U6ZMRJTDTKvZVAg70sziJWSlVNq5+FNV9wiI3joaj+ZdyHAsu3OfipKej+sL
 AA0FRJNi0aiQFQDP7sq01nS+VymKK5YoIU8=


Hello,

The job with ID # 234852 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/234852




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.35-rc1_30ea3d3e1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-05-05 10:57:03 (+0000 UTC)
Started: 2021-05-05 10:57:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/234852/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/234852/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5700000000 seconds
Test Case login-action: Test passed
Measurement: 19.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 74.3100000000 seconds
Test Case http-download: Test passed
Measurement: 563.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 23.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35884): https://lists.cip-project.org/g/cip-testing-results/message/35884
Mute This Topic: https://lists.cip-project.org/mt/82601237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


