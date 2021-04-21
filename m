Return-Path: <bounce+64575+34161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D099F366B11
	for <lists@lfdr.de>; Wed, 21 Apr 2021 14:45:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CHOsYY4521862xgGVw6wQFBA; Wed, 21 Apr 2021 05:45:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11586.1619009100625376979
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Apr 2021 05:45:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 215817 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.32_aea70bd5a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Apr 2021 12:45:00 +0000
Message-ID: <01010178f47658c6-cf703244-1f35-4822-8862-75af3900cf8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VSd4oOFstDSPvy6PEmkeLLeex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619009108;
 bh=LJltjqisvorjCZ6wwUpJ+BEodwdyqOJOLelwIFpRYVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PjJ808d4ucDoeZerp93JEKYWuR6fDqTsr9d1kkaw3sjgCSM1qNfSSTpKZ9piQ2yhXaJ
 oVu5JYMnvWQjDO0DRxzcGtqr1a5OJD8g09Hfnk7ODNKyq/1T6PYRs6Vkul3s/qwSF/l4i
 eea3zYM9219FMnD35H/5fRgJbfILkx2Y8Ok=


Hello,

The job with ID # 215817 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/215817




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.32_aea70bd5a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-04-21 12:42:48 (+0000 UTC)
Started: 2021-04-21 12:42:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/215817/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/215817/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3500000000 seconds
Test Case http-download: Test passed
Measurement: 22.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 40.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34161): https://lists.cip-project.org/g/cip-testing-results/message/34161
Mute This Topic: https://lists.cip-project.org/mt/82258924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


