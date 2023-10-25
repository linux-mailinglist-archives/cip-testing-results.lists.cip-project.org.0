Return-Path: <bounce+64575+233902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBDBE7D69E8
	for <lists@lfdr.de>; Wed, 25 Oct 2023 13:19:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HYRTvk/CdvscH5mAbB55VoRPzzW2ZBXu13ZSzsUNfbk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698232777; v=1;
 b=av2IYRIZ/W2k5H67FUIIepYxaRHJ80j66WdPbEDC1cfDdEl9mc8mdeuyDmbWVsE+oXp1Sjig
 SZzc7XsQO4BZEJuaqdKHwhVNaJEcFKbBMTjt1NQWn0mGHnZXpGJLG1kzVJ34g9SGllNtzthChTy
 x/Mhhr9GwoyJh3ZgdDgusKIc=
X-Received: by 127.0.0.2 with SMTP id eIyDYY4521862xf7Qqb6IPFI; Wed, 25 Oct 2023 04:19:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40998.1698232777270414794
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 04:19:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026106 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_6.1.60-cip7_60b285131_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 11:19:36 +0000
Message-ID: <0101018b668fb536-8f2299f0-6bc4-4ecb-bb87-db5fd53bcc13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
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
X-Gm-Message-State: YJObIwT5imq1W49kLG4gBFFax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026106 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026106




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_=
6.1.60-cip7_60b285131_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_boot
Submitted: 2023-10-25 11:16:39 (+0000 UTC)
Started: 2023-10-25 11:16:55 (+0000 UTC)
Finished: 2023-10-25 11:19:35 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026106/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.78 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 19.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 40.54 seconds
Test Case login-action: Test passed
Measurement: 41.58 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.87 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
106/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233902): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233902
Mute This Topic: https://lists.cip-project.org/mt/102175717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


