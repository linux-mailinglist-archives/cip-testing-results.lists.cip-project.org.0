Return-Path: <bounce+64575+39948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE886395878
	for <lists@lfdr.de>; Mon, 31 May 2021 11:52:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M2QBYY4521862xjCtwaZSOnv; Mon, 31 May 2021 02:52:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.42185.1622454734125206708
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 02:52:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 273883 linux-5.10.y_Image_renesas_defconfig_5.10.42-rc1_2d4f1261d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 09:52:13 +0000
Message-ID: <01010179c1d6896b-16a4d336-b960-4a58-b27b-8685297b090c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lu1mFRgDQnBBqFARZHU6uSRmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622454734;
 bh=omUMMcOOaRPHC6WblRYQoduDcj1L+0KUesWzv3QK8dg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MYeNeA6WDQqVUV9e45+q81ZmQ0eEnwuUF1rRWxt1u+lHXgsbDUT2DLvLHxsQquclUbf
 kDNC5Sqnn2tnO3T8K2TotdvmOzca+x+EW3Tyvk6q+qQfEw/g8Qz6DheUA3OQmWsaBa4an
 Tsltdq9TGr6ugDWjjQWLrX+FPzVnpRJ9ZTA=


Hello,

The job with ID # 273883 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/273883




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.42-rc1_2d4f1261d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-05-31 09:47:43 (+0000 UTC)
Started: 2021-05-31 09:47:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/273883/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/273883/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8400000000 seconds
Test Case login-action: Test passed
Measurement: 108.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2900000000 seconds
Test Case http-download: Test passed
Measurement: 16.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 36.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39948): https://lists.cip-project.org/g/cip-testing-results/message/39948
Mute This Topic: https://lists.cip-project.org/mt/83206510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


