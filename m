Return-Path: <bounce+64575+233393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5720D7D4840
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:17:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vRNXwNmSlV5HvhAPmcHkWRZxPDptGAc0yn1jQRyf80Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698131830; v=1;
 b=FeupsKcBY75H62YUVgOywxzBmGwbEMo+jArmP+OjsEee5FErXNKRMnqnzrgH9y1a9qP1CeZ/
 Drn5P/3KTYZCd+5ElKMDB6Jl8NvAgVgC26TZuHLsEbjbHteIrnH24AtXEbYmOWZyYfo8DO5YmZk
 8RZBMsxwOF7O7R+GSjGmBFME=
X-Received: by 127.0.0.2 with SMTP id 3eDZYY4521862xyhFuvDLXDx; Tue, 24 Oct 2023 00:17:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.142395.1698131830751288907
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:17:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025280 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:17:10 +0000
Message-ID: <0101018b608b64f0-6c27b5bf-0997-4ff4-ba59-f974602bb522-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: C98KwYtany8DJCLNbLPqo6ypx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025280 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025280




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest=
+hackbench
Submitted: 2023-10-24 07:03:16 (+0000 UTC)
Started: 2023-10-24 07:12:29 (+0000 UTC)
Finished: 2023-10-24 07:17:09 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025280/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.61 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 5.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.13 seconds
Test Case git-repo-action: Test passed
Measurement: 5.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.57 seconds
Test Case kernel-messages: Test passed
Measurement: 12.84 seconds
Test Case login-action: Test passed
Measurement: 13.26 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 126.03 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1025280/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233393
Mute This Topic: https://lists.cip-project.org/mt/102153318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


