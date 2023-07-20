Return-Path: <bounce+64575+208924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA5BD75AF10
	for <lists@lfdr.de>; Thu, 20 Jul 2023 15:03:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JIuaHkiaMVKHzVqjFTV6RwwLTTOd5U9XYVv/nKSIJdY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689858192; v=1;
 b=KJOglewxLjHPz3SmjpHFpk1Xb6/u2xSk/od+X2UWX/T15/xVzNQvmQ97OsSIteQsDbA/Inmm
 uJvkSFsbdfipY8ZHXzQTixTTatApju6cvuQSnjZBUV/1cvP0KznatLFfXwyO98t9G74Rm7SgcOk
 XTJDrC6YkZHtcM+9oXWvg0XI=
X-Received: by 127.0.0.2 with SMTP id FTBfYY4521862x6xeAbkvMPP; Thu, 20 Jul 2023 06:03:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12323.1689858192372192297
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 06:03:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132 linux-6.1.y-cip_multi_v7_defconfig_6.1.38-cip1_093191f30_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 13:03:11 +0000
Message-ID: <010101897365b08d-ca2eea91-4dd9-4a23-92ab-949a57ba8d37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.22
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
X-Gm-Message-State: NPJdBb9Cv0sdwa5zIgtvD6gYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 132 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
132




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_multi_v7_defconfig_6.1.38-cip1_093191f30_arm_m=
ulti_v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-20 13:01:25 (+0000 UTC)
Started: 2023-07-20 13:01:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/132/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 8.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9200000000 seconds
Test Case login-action: Test passed
Measurement: 24.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/132/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208924
Mute This Topic: https://lists.cip-project.org/mt/100255258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


