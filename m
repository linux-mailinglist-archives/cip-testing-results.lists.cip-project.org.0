Return-Path: <bounce+64575+225147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74E797A6563
	for <lists@lfdr.de>; Tue, 19 Sep 2023 15:39:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=1U7rdSrJ6Weue1a6bHpOh2A8WYXOjyah386OM7W+nic=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695130746; v=1;
 b=pYc++KGCJEXqNpzJzVIRTTGkxkyWDH49hEDTSB6BSBsCtMhd5LVHPfsPVa4b0Q2DK9KfDy7a
 tJpoaSHkf+Bqy6kcfXcuBPcDTTv7l40vFTze0l0KSm6g9Ot1g3QScbxMWvPEO2mFw0yjwjZgzBd
 Dh9reWfd5OCQLPFxTCfuq+HM=
X-Received: by 127.0.0.2 with SMTP id liHjYY4521862xfxkmkb1Jus; Tue, 19 Sep 2023 06:39:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8856.1695130745857707023
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 06:39:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010257 v5.10.194-cip39-rebase_renesas_shmobile_defconfig_5.10.194-cip39_d2d278e39_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 13:39:04 +0000
Message-ID: <0101018aadaa7834-efb72229-306f-489b-b808-ddeb90b8b942-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.27
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
X-Gm-Message-State: 6zK9QGC6cholPpWSeOdcg5W7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010257 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010257




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39-rebase_renesas_shmobile_defconfig_5.10.194-cip=
39_d2d278e39_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2023-09-19 12:41:44 (+0000 UTC)
Started: 2023-09-19 13:32:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
257/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010257/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 2.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 8.0200000000 seconds
Test Case login-action: Test passed
Measurement: 172.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 152.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 11.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225147): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225147
Mute This Topic: https://lists.cip-project.org/mt/101456107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


