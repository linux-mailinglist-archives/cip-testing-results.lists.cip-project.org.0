Return-Path: <bounce+64575+58071+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1698841824B
	for <lists@lfdr.de>; Sat, 25 Sep 2021 15:29:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X9yNYY4521862xkDttLhEEh8; Sat, 25 Sep 2021 06:29:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6952.1632576580261009042
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 06:29:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444128 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.69-rc2_ab0c89ed7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 13:29:38 +0000
Message-ID: <0101017c1d25a579-7cd34602-2ae9-4ba4-b16a-a6c03c8bd3fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2M2MgjxoxauJsLzvijHmkFoVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632576580;
 bh=9EthG9DBn0st9UXC7iC8B0pjMcK6lbeR/EvC98nWArU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qqd6UxdfHaszrp648I1UobRfpE6k50LfVxH2ApHuIXSM35Xh79ALXaCoOcsjU0h6BTp
 7G0iTZP0ob3Ja7mjRBM730gxZtgMwO8MUhUDoEDntt1VCObvAEj6VoDU0PSIGR22lsRuJ
 m1kY8aoPZZDm/vc+YXr37ToZUHWk4ITaNaY=


Hello,

The job with ID # 444128 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444128




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.69-rc2_ab0c89ed7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-09-25 13:28:30 (+0000 UTC)
Started: 2021-09-25 13:28:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444128/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8600000000 seconds
Test Case login-action: Test passed
Measurement: 8.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/444128/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58071): https://lists.cip-project.org/g/cip-testing-results/message/58071
Mute This Topic: https://lists.cip-project.org/mt/85860300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


