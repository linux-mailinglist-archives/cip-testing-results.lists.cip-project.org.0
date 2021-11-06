Return-Path: <bounce+64575+64990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80D4F446E65
	for <lists@lfdr.de>; Sat,  6 Nov 2021 15:54:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VmUWYY4521862xyUz1JH3Xfq; Sat, 06 Nov 2021 07:54:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.19887.1636210465808295587
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Nov 2021 07:54:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511185 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.216-cip60_888cdb0be_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Nov 2021 14:54:25 +0000
Message-ID: <0101017cf5be58b3-7b88d14f-503c-4e10-91f9-62bf9473f034-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xTKd6APVVwVKuo8wv7Si39axx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636210466;
 bh=YklwH5l0wQAMs1YcTc6AAJcn+yDY2aYgJ/ERRK9SR5g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NQjz/zl6D5bcemfnx2AywRT9NWyYwNdYqQ09ObA/TzOXm8rB64tG42rNKVhKunTcUYE
 JynTc7I9YBy0OkQdhipZ5HcsANu1NtoiqNnNQCb0W7x93zi7ssV42Kg9jF1yaiRmUXom4
 pmiZZXWHJVhmrfqORMMhwZy7oQBEOctwWaI=


Hello,

The job with ID # 511185 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511185




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.216-cip60_888cdb0be_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-11-06 14:51:16 (+0000 UTC)
Started: 2021-11-06 14:51:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/511185/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 19.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case http-download: Test passed
Measurement: 9.2500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/511185/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64990): https://lists.cip-project.org/g/cip-testing-results/message/64990
Mute This Topic: https://lists.cip-project.org/mt/86864399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


