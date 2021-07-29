Return-Path: <bounce+64575+49504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A1833DA730
	for <lists@lfdr.de>; Thu, 29 Jul 2021 17:09:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YBPmYY4521862xaVdoh6zjTn; Thu, 29 Jul 2021 08:09:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.10970.1627571353807003175
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jul 2021 08:09:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 350047 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.55-rc1_dfa33f1e9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jul 2021 15:09:13 +0000
Message-ID: <0101017af2cff598-03416a06-e161-45cf-aeae-a9ef230eb58e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t3WTNO7OxZ3qaM3sEgaIt4Qox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627571354;
 bh=J17ryBu5CTA4Zps0X+5Pf7xHUKiI64neMvOmVFa0BqU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KC7GGNXIbQt7OffDIgLUYoThtAiOLExiWi3v6qEC/xaFVPx+juvWQShi6UtQyW9dTHh
 KLadmPI8JGPBgHC+38qMGDUTJrkdcB/cZuCfaEntsmKJ0E4SHBd8QGJkSoaz2YeHw73Ku
 s7XRiB539lgYFETWeZGtrf+rJib5V275SfU=


Hello,

The job with ID # 350047 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/350047




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.55-rc1_dfa33f1e9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-07-29 15:07:45 (+0000 UTC)
Started: 2021-07-29 15:08:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/350047/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/350047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 9.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49504): https://lists.cip-project.org/g/cip-testing-results/message/49504
Mute This Topic: https://lists.cip-project.org/mt/84530034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


