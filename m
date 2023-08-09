Return-Path: <bounce+64575+213893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DE10775966
	for <lists@lfdr.de>; Wed,  9 Aug 2023 13:00:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Scehtlo9plndwLmW5Kq97xaEfOx8BuDWA40+nT6tNjA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691578812; v=1;
 b=SJCMG7W/cXSDkrq7swbRzrPvuPCvz2v+vkEMjsRIzSv1UpuBhT90y+b/8KYchomO4QdlTz37
 e3ckr/KK7nlbkPuquqtbYL/aGXFxRsCWBm2oFAdVosrLgS7mRm8YtvqADjz3Xa2w4L0EYJPtLPV
 VRfHILUUDLnE0qTDGKwo6Dgg=
X-Received: by 127.0.0.2 with SMTP id Wo5AYY4521862xjI8O2rmxKR; Wed, 09 Aug 2023 04:00:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.85357.1691578812493430388
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 04:00:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994875 linux-6.4.y_multi_v7_defconfig_6.4.10-rc1_3abfdb69d_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 11:00:11 +0000
Message-ID: <01010189d9f44511-95a48fdc-1a1a-4995-87ce-fb7876313105-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.24
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
X-Gm-Message-State: PKt40cTQOhjA8VDKXyoFbDlPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994875 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994875




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_multi_v7_defconfig_6.4.10-rc1_3abfdb69d_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-09 10:57:39 (+0000 UTC)
Started: 2023-08-09 10:58:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9948=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994875/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 13.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213893): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213893
Mute This Topic: https://lists.cip-project.org/mt/100640326/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


