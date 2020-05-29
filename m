Return-Path: <bounce+64575+13441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8D551E8174
	for <lists@lfdr.de>; Fri, 29 May 2020 17:14:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eafGYY4521862xzFPiE7gbi5; Fri, 29 May 2020 08:14:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.36765.1590765269972442868
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 08:14:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17010 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27-rt11_720e1239a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 15:14:29 +0000
Message-ID: <0101017260ffb03c-1cdb5557-b98a-4c54-b213-ed0dd592ae72-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 74y15dcFg01U8r7I43lROlYFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590765272;
 bh=QtQWyvF/FXvSRQyT9TNRvGihhMLqJeU0UPpzuLG/TvQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DCV4cF5zLMHZxBMra3W3WOdutFoip8RDlE5JE3cO5kuC+le080k3KKYWah6Lu56iYTV
 f02J6az1tjrlBx+OjEiHcLhMjwqJigzQN5p/M87hhIgDzcE4enKbsVd/yajcaji7+h68t
 b01U1eS0COKhgDZxq9NcYzOdy6Zz5zsF8ec=


Hello,

The job with ID # 17010 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17010




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27-rt11_720e1239a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-05-29 15:03:34 (+0000 UTC)
Started: 2020-05-29 15:11:48 (+0000 UTC)
Finished: 2020-05-29 15:14:28 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17010/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17010/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.9700000000 seconds
Test Case http-download: Test passed
Measurement: 31.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13441): https://lists.cip-project.org/g/cip-testing-results/message/13441
Mute This Topic: https://lists.cip-project.org/mt/74545859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

