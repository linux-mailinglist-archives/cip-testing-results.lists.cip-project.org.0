Return-Path: <bounce+64575+217477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B51D078600B
	for <lists@lfdr.de>; Wed, 23 Aug 2023 20:45:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nm3OhXneNm8F69xlPR7eabBL2IUFVPekStlNZg4Izfw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692816324; v=1;
 b=lSeifbixvfRtKQkIdEq16ZX0VkStXkyAMeX+Cdi7maws1b6eUEbfm/BYMBbLe4zwWX6GNy2d
 KqyKkXgKCEkviK0jjNuFGO0pcRTPxvoA8n1YgA1rhyDu5n6fXZO5Uac2yQdPV0tcbC/bzxxySPN
 G1fZ2uVPGZQzoFnyeSCL/iDM=
X-Received: by 127.0.0.2 with SMTP id qeL0YY4521862xQhuJqn7h4d; Wed, 23 Aug 2023 11:45:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1000.1692816324186216995
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Aug 2023 11:45:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999823 linux-6.4.y_renesas_shmobile_defconfig_6.4.12_05d8970cc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Aug 2023 18:45:23 +0000
Message-ID: <0101018a23b733be-89db71e5-3df7-479d-a2d3-04ade1f32660-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.23-54.240.27.22
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
X-Gm-Message-State: EUhUMjd9xNoJwg8zPd9S4tRTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999823 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999823




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_renesas_shmobile_defconfig_6.4.12_05d8970cc_arm_re=
nesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-23 18:37:13 (+0000 UTC)
Started: 2023-08-23 18:41:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9998=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/999823/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 5.7700000000 seconds
Test Case login-action: Test passed
Measurement: 101.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 86.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 9.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217477): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217477
Mute This Topic: https://lists.cip-project.org/mt/100921448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


