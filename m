Return-Path: <bounce+64575+44696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5B803B99F9
	for <lists@lfdr.de>; Fri,  2 Jul 2021 02:19:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 88JNYY4521862xvsncWc75ca; Thu, 01 Jul 2021 17:19:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3222.1625185181169301213
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 17:19:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316091 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.47_2d5807cbc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 00:19:40 +0000
Message-ID: <0101017a6495da9f-9d353ed8-9ab0-4fa6-b574-bec7df038bae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AKl6lZYiMZUWNcImkKbIZrlsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625185181;
 bh=kRIzdHcjF3cUjjqguZ6KyzZREEEq1/SameOsclSJvMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CBsyIaszD9Bj98LFeRq/Rax/h1XEjyuCzGNjLv9oRFv4X8gxNpQDAj7GiMN/KvpfpMa
 mM83lcwL8GKvHx82yhaukAod63DyGejGzwyh+3s3kW2KgGOn5JglsSHJXQyHpd2ykUL1D
 Zf9X2Q9s+kvr5Rk2GfduOaBvyjPSi9+McWA=


Hello,

The job with ID # 316091 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316091




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.47_2d5807cbc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-07-02 00:10:24 (+0000 UTC)
Started: 2021-07-02 00:18:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/316091/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/316091/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1900000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44696): https://lists.cip-project.org/g/cip-testing-results/message/44696
Mute This Topic: https://lists.cip-project.org/mt/83930590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


