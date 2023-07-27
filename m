Return-Path: <bounce+64575+210312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24A76764E2C
	for <lists@lfdr.de>; Thu, 27 Jul 2023 10:53:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=hCEBBs06VQTCEv1tBEWmPDWOADl/ppMCIMghlQOPdII=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690448006; v=1;
 b=bxCxHQ1G2tpuEoXWkWdsvuRUDqMVjzX78H5Znn0XCDadyBIEmfj4rVW6X8bM0/JrcYqBnmZV
 RfKSTsjGGKoF3F1WQ6j7LAx/LROvaIPMONdGdTcqC8bbAAXvZEiFh3a+YJLlLwUq6A6NhuiuaY4
 PY5TZR+VgTPlAyWMN+L2y8do=
X-Received: by 127.0.0.2 with SMTP id 8pYkYY4521862xTRN2x6Ns6Z; Thu, 27 Jul 2023 01:53:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3217.1690448006528084893
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 01:53:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989639 linux-5.4.y_cip_bbb_defconfig_5.4.251_887433e4b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 08:53:25 +0000
Message-ID: <01010189968d8aa0-ee333cd4-d49d-488b-a7f6-6934148b44f8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.24
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
X-Gm-Message-State: XAZ5fXaARwRYTiQo6usEslNLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989639 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989639




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.251_887433e4b_arm_cip_bbb_de=
fconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-27 08:41:21 (+0000 UTC)
Started: 2023-07-27 08:50:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9896=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989639/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 23.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210312): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210312
Mute This Topic: https://lists.cip-project.org/mt/100387009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


