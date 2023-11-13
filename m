Return-Path: <bounce+64575+239438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47BED7E9762
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:11:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2t/3U1mtYracvcwpiJWhvdu9ZHTqQtvP1pCW28/jNFg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699863083; v=1;
 b=s5r+KKLf+kmvlb64G6WzrhBerwAzAAs2/kpsJp/burgCRwENuY7YUNlBCNYLUlg3PBjCNuWp
 LAFCTEHeGACfbEv7mdmf/Ydl05EJDAaKn7vQs/OG1VdWw1EmIp1TactTc9ebrjYzWlL36UyUGhL
 Lh/Zv0vPiqgWA/tbUMVhw9CQ=
X-Received: by 127.0.0.2 with SMTP id 5S3cYY4521862xzJSuy2czr8; Mon, 13 Nov 2023 00:11:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32626.1699863083794127500
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:11:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037570 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:11:22 +0000
Message-ID: <0101018bc7bc35f9-0202d6d8-ff21-49d1-9d34-a776e31c0a3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: 3DJropG9p51ZK41rPC2CLKZPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037570 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037570




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclictest
Submitted: 2023-11-13 08:05:50 (+0000 UTC)
Started: 2023-11-13 08:06:02 (+0000 UTC)
Finished: 2023-11-13 08:11:22 (+0000 UTC)
Duration: 0:05:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037570/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.64 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 170.91 seconds
Test Case git-repo-action: Test passed
Measurement: 17.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.83 seconds
Test Case login-action: Test passed
Measurement: 24.85 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.65 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1037570/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239438
Mute This Topic: https://lists.cip-project.org/mt/102557514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


