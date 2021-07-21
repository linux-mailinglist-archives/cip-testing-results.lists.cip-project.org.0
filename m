Return-Path: <bounce+64575+48036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E6073D1045
	for <lists@lfdr.de>; Wed, 21 Jul 2021 15:52:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ymKEYY4521862xw27p1YNcof; Wed, 21 Jul 2021 06:52:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4225.1626875572582588322
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jul 2021 06:52:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 337414 alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_4.19.132_dce0f8860_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 13:52:51 +0000
Message-ID: <0101017ac9572df6-ced8e9e4-f12d-4f1b-b291-821fdbc49f4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x2WNTDPqNpwRGYcyk1kJbGJnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626875572;
 bh=ze/fGOWTU1uj8O9VSp3SRh2XHvqjiEduGjHtSfbN7RQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FyMAhDQh0VUsEMpka7Mrd7CvkLsb/BjNAMF0eo1M/GO6ilGpu5MibgAYHPdrWDieUjS
 I5nscN2+ae1y6NoxL0jBKJsTSWEneu5M+I1eenXBwSz+dmFXWlzcECi66oe3plmusV7px
 JV0MDv3bZ7JXmB1Fr6IzJlcwA0lAKv0J5Y4=


Hello,

The job with ID # 337414 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/337414




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_4.19.132_dce0f8860_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
Submitted: 2021-07-21 13:37:34 (+0000 UTC)
Started: 2021-07-21 13:51:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/337414/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48036): https://lists.cip-project.org/g/cip-testing-results/message/48036
Mute This Topic: https://lists.cip-project.org/mt/84356700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


