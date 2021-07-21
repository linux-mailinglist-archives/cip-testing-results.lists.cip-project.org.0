Return-Path: <bounce+64575+48027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BC343D0FCD
	for <lists@lfdr.de>; Wed, 21 Jul 2021 15:43:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TRR2YY4521862x9vfErT10Di; Wed, 21 Jul 2021 06:43:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4152.1626874992730660876
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jul 2021 06:43:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 337405 alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_4.19.196-cip53_355ca6a3e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 13:43:12 +0000
Message-ID: <0101017ac94e5449-37a51675-fb5b-45a4-9033-f1c3a7941a2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PCZ6H8gjuSHZG5f9r17v1Tjix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626874993;
 bh=E+11h5DHlh7TiqdGOmw58lT9neRVFWEU1ZJXbP168aQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=akbY3tRTWfAyXow3LYkrNqudqLBCtQ2j6KyawaG5ykOZRxdrnibWCcigHYm6NMFJ2UB
 prMYWqmR/k1CayW8jBRoMZ3mJbtO7j9tjpwimfI4a9Ou+ZuGx9cA8yAHf6/5G2PdRGPjq
 nM94w2jR1ypgc/rJbsFCtKdR3ewQAc+ksWM=


Hello,

The job with ID # 337405 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/337405




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_4.19.196-cip53_355ca6a3e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_kselftest
Submitted: 2021-07-21 13:36:06 (+0000 UTC)
Started: 2021-07-21 13:42:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/337405/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kselftest: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48027): https://lists.cip-project.org/g/cip-testing-results/message/48027
Mute This Topic: https://lists.cip-project.org/mt/84356466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


