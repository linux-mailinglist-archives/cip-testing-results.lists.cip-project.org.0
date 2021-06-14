Return-Path: <bounce+64575+41985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3CDB3A66C4
	for <lists@lfdr.de>; Mon, 14 Jun 2021 14:39:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S0zpYY4521862xqO8gQSkOI5; Mon, 14 Jun 2021 05:39:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.29078.1623674374036905129
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 05:39:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291655 v4.19.194-cip51_zImage_siemens_de0-nano-soc_defconfig_4.19.194-cip51_799855afc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 12:39:33 +0000
Message-ID: <0101017a0a88c4c0-3f5c33ab-3a14-48cc-902c-e87da44adf11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8o3D7fnCY7rjpJ7dAxTDPOKgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623674374;
 bh=DrrYrmgqeE0gOLN5IkRq6kHsYkMnZZdXgBlTsYo5088=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xAkkWqWOofFD/9EgCKPmg2/pbOcFQrZ4BSmdvvn2k4cmPGD+C7yjlkzGlHZ6c8YLbF9
 BhpS7OHRFkBNNnGnEw6hUuNRuXJs/cEkrK6vKKQ9XW0t79HXAHWD0wtWZXJdDhmRB0gII
 fK0dIJVx85cB99cOaEeZHpWivb/yK1pvc1E=


Hello,

The job with ID # 291655 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291655




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.194-cip51_zImage_siemens_de0-nano-soc_defconfig_4.19.194-cip51_799855afc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-06-14 12:36:07 (+0000 UTC)
Started: 2021-06-14 12:36:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/291655/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/291655/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3800000000 seconds
Test Case login-action: Test passed
Measurement: 18.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3300000000 seconds
Test Case http-download: Test passed
Measurement: 48.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41985): https://lists.cip-project.org/g/cip-testing-results/message/41985
Mute This Topic: https://lists.cip-project.org/mt/83528824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


