Return-Path: <bounce+64575+26574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E76E2F7908
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:32:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eCIcYY4521862x7XEWETwDbl; Fri, 15 Jan 2021 04:32:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.692.1610713973998065677
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:32:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140057 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.168-rc1_5a52ae318_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:32:53 +0000
Message-ID: <010101770608c21a-7bab14c5-e06c-4f3a-9c02-a0fa1801f20e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XlKAsTG6b4McDCSg8Uj61fStx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610713974;
 bh=Y9g7kroMVQVgJ5Gqz2A0elOQniPz8GZOidODzxNkhwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DBa84s4H5OuP1dYFk+2vI+lW4iaVld5+cQNmxZTG6LuDdbv5gNULh9vtQ5d3eK7rF95
 0tq6HV7IhA0hPwLnG0HhIO4zS4SlGqOXS6WhXHE26B1iMdPAMfSvSoR1zUUKY0LsjRBYh
 V1ldV6vmdhs5ww9suPG2Ycf6b7pTO3vlIO8=


Hello,

The job with ID # 140057 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140057




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.168-rc1_5a52ae318_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-15 12:29:59 (+0000 UTC)
Started: 2021-01-15 12:31:06 (+0000 UTC)
Finished: 2021-01-15 12:32:53 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/140057/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/140057/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9400000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3700000000 seconds
Test Case http-download: Test passed
Measurement: 21.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 33.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26574): https://lists.cip-project.org/g/cip-testing-results/message/26574
Mute This Topic: https://lists.cip-project.org/mt/79700329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


