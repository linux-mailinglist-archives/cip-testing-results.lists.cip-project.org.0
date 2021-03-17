Return-Path: <bounce+64575+31345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A715733F742
	for <lists@lfdr.de>; Wed, 17 Mar 2021 18:41:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y1GdYY4521862x0TlE6MP6pk; Wed, 17 Mar 2021 10:41:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.869.1616002885975831015
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 10:41:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 184899 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.181-cip44_974ef698a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 17:41:25 +0000
Message-ID: <0101017841472509-6403830e-ae1f-4701-9fc1-559c497687f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8IlKwPxjcOc0IsNQh1304FhJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616002886;
 bh=c3H7Qc0cb2xkRH5TRXZHE/CGvavafgMTldY7Wxn2cwU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=in3b8Iv72+Wbdw51Kbn1+2VYryTeXRR8apNJr660wrXl6S3lOHP/qEbg1oWguC8uKT+
 JnTiulQUZBEQpLNjnyE4MNZyJZzjOupYt7FAzHahI+biPdScbdf4+fcMX5xmVAW/k3YhE
 KY74SsQAn8J9UpzvgwPlcooIu6t+1M3K/pw=


Hello,

The job with ID # 184899 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/184899


Infrastructure error: bootloader-interrupt timed out after 373 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.181-cip44_974ef698a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-17 17:25:53 (+0000 UTC)
Started: 2021-03-17 17:26:16 (+0000 UTC)
Finished: 2021-03-17 17:41:24 (+0000 UTC)
Duration: 0:15:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/184899/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case uboot-action: Test failed
Measurement: 373.7800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 373.4700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 373.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.8400000000 seconds
Test Case http-download: Test passed
Measurement: 411.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 76.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31345): https://lists.cip-project.org/g/cip-testing-results/message/31345
Mute This Topic: https://lists.cip-project.org/mt/81409352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


