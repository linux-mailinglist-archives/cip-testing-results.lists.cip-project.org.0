Return-Path: <bounce+64575+58262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 022AB418945
	for <lists@lfdr.de>; Sun, 26 Sep 2021 16:03:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M3BmYY4521862xkiG99Tlt08; Sun, 26 Sep 2021 07:03:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.18991.1632664991238142272
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Sep 2021 07:03:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444907 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.69_f8eb4f6e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Sep 2021 14:03:10 +0000
Message-ID: <0101017c226ab278-19c79e8a-20dd-482f-a336-5b12a4750c08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0psD7ESbzCO6WmCBmml4Tze8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632664991;
 bh=4F3UqSv6QFvsKn2/eyNvMoCcpHcozJUf0rwQ5gWumJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vxOatEXhMUIlLYF5pt1ezQfNhJPcUqqPDimz5cXYvbGMSRwD6zHDBDVrFQbsspBuoSJ
 MD45ShPNMJgs0t0QY2rIEVC1PWNmcIdwrNtPG++Mn/CMfutwqGrX4TviuSRqEwOQWB9k9
 pf5CVD3ag8EVC3C/eNhLBbT9yNc9iLD08ws=


Hello,

The job with ID # 444907 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444907




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.69_f8eb4f6e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-09-26 13:55:22 (+0000 UTC)
Started: 2021-09-26 13:55:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444907/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 317.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.6800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/444907/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58262): https://lists.cip-project.org/g/cip-testing-results/message/58262
Mute This Topic: https://lists.cip-project.org/mt/85879293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


