Return-Path: <bounce+64575+13547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 923361EB9F6
	for <lists@lfdr.de>; Tue,  2 Jun 2020 12:57:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5TeNYY4521862xIyTc3dmY5l; Tue, 02 Jun 2020 03:57:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8079.1591095443826455325
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 03:57:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17121 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126-rc2_80718197a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 10:57:22 +0000
Message-ID: <0101017274adbd81-eea60a99-3a25-4d95-bc62-d1df32ff6458-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UkVq47vzk0PN545XXN2khz7Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591095444;
 bh=YKxYb2Y+RpsipyTTid3Sw/bIXv+SPJcT4XsujFFdHuE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FoRcr9e1AUrKX1oXySb2jDxrP3dAPAjZCUvpoKbkzCNd4nv1StovKcA9BFeHPHKxV/4
 xO5unLscQEvWS9R+SVN+6Iim+mWAfPInTU/bxNtDajbJasKcYDkmPadAhW0+J33VolWN3
 Qj2FEtOUMmQLt9oqy8GJyDWXubHVJmI7fB0=


Hello,

The job with ID # 17121 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17121




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126-rc2_80718197a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-06-02 10:46:43 (+0000 UTC)
Started: 2020-06-02 10:49:25 (+0000 UTC)
Finished: 2020-06-02 10:57:22 (+0000 UTC)
Duration: 0:07:57

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17121/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17121/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 348.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13547): https://lists.cip-project.org/g/cip-testing-results/message/13547
Mute This Topic: https://lists.cip-project.org/mt/74624850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

