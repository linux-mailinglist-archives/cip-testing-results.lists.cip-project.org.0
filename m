Return-Path: <bounce+64575+207862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36DFC7554BE
	for <lists@lfdr.de>; Sun, 16 Jul 2023 22:33:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=s9dB4wC87Wrp80cSEHLhrM09dyyGRonTPJV6HSsqDLA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689539627; v=1;
 b=Yg3OBm2Ujr0KbUhTon6i+Tdlgp+VyQ60cTB9tgfjn6UBXRClu3xH38q9tdPYtHZsslOAWbpu
 ZglcUV87frbEYuja1FO4EigxVWNPN64JxrxPZC310LIWLtTb6R1OiIyayBCt39ElY+45mKyjZiu
 0eCRAmLPU5mV/CPta+mnpcgg=
X-Received: by 127.0.0.2 with SMTP id 45s5YY4521862xMx9HkIrWBP; Sun, 16 Jul 2023 13:33:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5791.1689539627641428346
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jul 2023 13:33:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986640 linux-4.19.y_cip_bbb_defconfig_4.19.289-rc1_9110cd5be_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jul 2023 20:33:46 +0000
Message-ID: <010101896068c79d-91cab167-aef5-4202-a370-448bdefc6a22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: tVlmw2s2dViwjphL971wWkeQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986640 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986640


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.289-rc1_9110cd5be_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-07-16 20:30:58 (+0000 UTC)
Started: 2023-07-16 20:31:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/986640/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 61.3500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 60.9900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 55.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 55.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207862): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207862
Mute This Topic: https://lists.cip-project.org/mt/100182711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


