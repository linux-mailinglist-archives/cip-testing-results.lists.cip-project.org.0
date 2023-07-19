Return-Path: <bounce+64575+208615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26009759B6C
	for <lists@lfdr.de>; Wed, 19 Jul 2023 18:50:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=eGY4K2OAGdjkogWjdkn4wDVZG/l08fjucDfE0jEruCc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689785415; v=1;
 b=uzEFFlzUfAMP1tGWlmMECaHuq89NgCSWpTUxl9IRpn/6WEqFku7wmLYd366SY1m3vZG1v6e8
 8oAWVzGX3nOwyFo4FRXhltrsO5jhByfckR61mIasLK4bInaehsAq3mhHMdKGz4vDItJpTvOcLxR
 mLl9Fq8m1WysxLoknxHsg/jA=
X-Received: by 127.0.0.2 with SMTP id GqQ8YY4521862xwZSoQ6C9ai; Wed, 19 Jul 2023 09:50:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.311.1689785415499643851
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 09:50:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987589 linux-5.4.y_cip_bbb_defconfig_5.4.249_b30db4f7e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 16:50:14 +0000
Message-ID: <010101896f0f3468-66df3e50-14a5-4acc-8a82-3dd32f96f38f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.42
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
X-Gm-Message-State: ACR4JxLJz9As5SSVQiBLrNmOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987589 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987589




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.249_b30db4f7e_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-19 16:46:54 (+0000 UTC)
Started: 2023-07-19 16:48:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9875=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987589/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 25.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208615): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208615
Mute This Topic: https://lists.cip-project.org/mt/100239259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


