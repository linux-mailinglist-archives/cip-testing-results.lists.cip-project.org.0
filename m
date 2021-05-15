Return-Path: <bounce+64575+37475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2CE6381A4C
	for <lists@lfdr.de>; Sat, 15 May 2021 19:51:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HGMsYY4521862xcAgQUPYKA3; Sat, 15 May 2021 10:51:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8768.1621101090924654941
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 10:51:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251906 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 17:51:30 +0000
Message-ID: <0101017971279571-bf04e25a-d50f-4ea4-8c75-5914cf89dee4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oWu6am4cB6EvxUMZg6OacpIpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621101091;
 bh=FuuF0sv8iHcSpdTi2RBf4qM5WAGjfaNjdEnaZlOEnFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qgAFIMK0AqP3YJHDxenBugNH6+m8THgqi2e2RRRbUBJw7bzqzC2rdiiVLxyoZXqsv9F
 wSxcWit1Evpl45ZhwEmbp159sSwWLFcGJAoqk1wagEO3BwuQevwwzCh8dAOilrXFI4Tw8
 udxvDBFa7F0MulTZ0JdeqeAUsi0rrheRph4=


Hello,

The job with ID # 251906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251906




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-05-15 17:48:22 (+0000 UTC)
Started: 2021-05-15 17:48:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/251906/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 12.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.5400000000 seconds
Test Case http-download: Test passed
Measurement: 36.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37475): https://lists.cip-project.org/g/cip-testing-results/message/37475
Mute This Topic: https://lists.cip-project.org/mt/82850698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


