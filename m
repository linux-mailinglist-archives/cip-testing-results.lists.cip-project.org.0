Return-Path: <bounce+64575+259214+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26E3183346A
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:46:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Pa8q2h46mJxa2eOL0YsK1enAOmdfxuyFcwhou0c0iYc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705754804; v=1;
 b=kOY8dcUiPuZBuc8JazcEDA/4BJaO4CUWdjv/bVw+Cpkzp37dKVzzh3oJSXKsiXGYvKoMzMdR
 I3+SURMOor+aYJ1PaXr7f7RLVfG7eALAdl4cFWu5qq4pX5Qu0J2Juq7ErRBQl8kEkYvhrRyt/ex
 IODaIx3UQa87wMX8Ogc4dE+M=
X-Received: by 127.0.0.2 with SMTP id AzBgYY4521862xJ8bg2X2ec3; Sat, 20 Jan 2024 04:46:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.21424.1705754804614606869
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:46:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079466 linux-6.1.y_shmobile_defconfig_6.1.74_8fd7f4462_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:46:43 +0000
Message-ID: <0101018d26e8bd10-76b1a1eb-ffb4-4365-a118-c638b13126e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.22
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
X-Gm-Message-State: FBD40Rh0YkQTO9D02lAsnnhmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079466 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079466




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_shmobile_defconfig_6.1.74_8fd7f4462_arm_shmobile_d=
efconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-20 12:42:08 (+0000 UTC)
Started: 2024-01-20 12:44:04 (+0000 UTC)
Finished: 2024-01-20 12:46:43 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079466/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.95 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 8.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 18.30 seconds
Test Case login-action: Test passed
Measurement: 18.79 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
466/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259214): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259214
Mute This Topic: https://lists.cip-project.org/mt/103848483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


