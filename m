Return-Path: <bounce+64575+247405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30F1E809A92
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:40:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=W5x8TwXT/n65S8G1p3suUQl+o5+tLwc3aROMos6BY40=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702006834; v=1;
 b=PEYH15vFrOYXx7bZ2WaSF/eROtyDUJ43w49w29Orh1qV0lJlgmWHadJTKKx1RWrdwkr8YiII
 0ohXFTdwtFOeUoG4F9iNq5hPwiT26f0LYc5zDtMvpRKLWX9GnIES3dGalwWK0LptxRRzPEp6hQp
 dLDkJxMQu6xD60SpqERfJaZ0=
X-Received: by 127.0.0.2 with SMTP id N0oNYY4521862xa6vWSybiM8; Thu, 07 Dec 2023 19:40:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12515.1702006834678691298
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:40:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054158 master_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:40:34 +0000
Message-ID: <0101018c47834393-185e0ad4-1b96-4576-8507-2ac9b22224d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.42
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
X-Gm-Message-State: gdRSyDsrhZIe2Q5QJnBjwnrox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054158 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054158




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_r=
enesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-12-08 03:19:16 (+0000 UTC)
Started: 2023-12-08 03:27:34 (+0000 UTC)
Finished: 2023-12-08 03:40:33 (+0000 UTC)
Duration: 0:12:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054158/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.31 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 227.56 seconds
Test Case git-repo-action: Test passed
Measurement: 24.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 24.20 seconds
Test Case login-action: Test passed
Measurement: 25.28 seconds
Test Case 0_hackbench: Test passed
Measurement: 243.12 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1054158/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.19677999999999995495159055281 s
Test Case hackbench-min: Test passed
Measurement: 2.15600000000000013855583347322 s
Test Case hackbench-max: Test passed
Measurement: 2.31999999999999984012788445398 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247405
Mute This Topic: https://lists.cip-project.org/mt/103049056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


