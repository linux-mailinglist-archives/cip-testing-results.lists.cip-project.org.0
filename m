Return-Path: <bounce+64575+209035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20A8975B73A
	for <lists@lfdr.de>; Thu, 20 Jul 2023 20:57:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PhsVUPH1hMHg01KR/mSaGKTly8TGtas+S/KZUOa+EiA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689879469; v=1;
 b=ixvfqYFlAYptUFhYqDcod+l2ieaZRfPT2EZKEMnnJSCSbaGGNkIBk4Efcrb0q48xvh/7QPPH
 MfUFInrtuutmjxntnhy84TsKkKuleYTRRxDQTyQWoju7+JMSW70InoWctyZMQIKcz13jLiOM2/K
 KnLAgtH+oC1BdAzrnB0oGYY8=
X-Received: by 127.0.0.2 with SMTP id Im7OYY4521862xGmmUecvryV; Thu, 20 Jul 2023 11:57:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.324.1689879469484307558
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 11:57:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988045 linux-5.10.y-cip_cip_bbb_defconfig_5.10.186-cip37_2b3c22dc0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 18:57:48 +0000
Message-ID: <0101018974aa597e-f9681410-6ca5-4580-82ac-a7dbea97a686-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.42
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
X-Gm-Message-State: g8dBGVTr976R1TJVP5nmaifZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988045 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988045




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.186-cip37_2b3c22dc0_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-20 18:55:05 (+0000 UTC)
Started: 2023-07-20 18:55:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9880=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988045/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 26.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209035
Mute This Topic: https://lists.cip-project.org/mt/100262442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


