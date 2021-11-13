Return-Path: <bounce+64575+66168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8E5544F530
	for <lists@lfdr.de>; Sat, 13 Nov 2021 21:05:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lineYY4521862xOLEAcW7a1J; Sat, 13 Nov 2021 12:05:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1307.1636833934249623425
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 12:05:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522365 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.80-rc1_498eb27d1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 20:05:33 +0000
Message-ID: <0101017d1ae7b692-2e5f23e2-0350-4ae9-877f-62599ca627f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oWWKz0hchVbuNXUv27w2n2YHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636833934;
 bh=NkAjshqhRf2gewGGw7YlLrG6ccb5ji0zOtGuXKta7Jw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=giz5mzch97bafa/XpN81J2dMh0fgRiAFhw7dSfYAwpZytq1Z2lza86V0j6oiX9emLjr
 gNMSMjxiJz3Pp/JV8etLpmJQbs9KfP76UyTbw69NowCz0AVWmpyX1cHjkNfRsuSKZVlMr
 ZlwsitoXa9YVvFgT8a/hcptsXbcFoTbVUVA=


Hello,

The job with ID # 522365 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522365




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.80-rc1_498eb27d1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-13 19:54:32 (+0000 UTC)
Started: 2021-11-13 19:57:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522365/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5200000000 seconds
Test Case login-action: Test passed
Measurement: 112.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6000000000 seconds
Test Case http-download: Test passed
Measurement: 27.3900000000 seconds
Test Case http-download: Test passed
Measurement: 10.3900000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/522365/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66168): https://lists.cip-project.org/g/cip-testing-results/message/66168
Mute This Topic: https://lists.cip-project.org/mt/87034984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


