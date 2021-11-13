Return-Path: <bounce+64575+66180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C77744F585
	for <lists@lfdr.de>; Sat, 13 Nov 2021 22:36:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 91TdYY4521862xtd7tQt4jNy; Sat, 13 Nov 2021 13:36:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2238.1636839368477248531
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 13:36:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522573 v4.19.216-cip61-rebase_Image_renesas_defconfig_4.19.216-cip61_452ee0e77_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 21:36:07 +0000
Message-ID: <0101017d1b3aa365-54439a26-b6d0-4726-8790-ad214cfd5e47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bOMqKigSmAw2iiUsv3bNCv1Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636839368;
 bh=qNCJGM5BhE/TrB6Po+q/y06uoLCpT6Ldha/n9GkZjbU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZMSwhb0+iQUgy9DgJaoCzOwDxv+uej95UBeUnn/hfpCt6WmvHyOUG/XY09INFSjlsU3
 NhJ9GoXB6FE4xXTZFfJLXlde8LZ55IMmt/Qzd1whgsFF7Y/JjLF0SIQO5johQwO6gFqHZ
 hYTFbQzxBV0k988M1ooE7Od9LE5du7rDNrk=


Hello,

The job with ID # 522573 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522573




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.216-cip61-rebase_Image_renesas_defconfig_4.19.216-cip61_452ee0e77_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-11-13 21:33:16 (+0000 UTC)
Started: 2021-11-13 21:33:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522573/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4000000000 seconds
Test Case login-action: Test passed
Measurement: 19.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3300000000 seconds
Test Case http-download: Test passed
Measurement: 12.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/522573/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
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
View/Reply Online (#66180): https://lists.cip-project.org/g/cip-testing-results/message/66180
Mute This Topic: https://lists.cip-project.org/mt/87036485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


