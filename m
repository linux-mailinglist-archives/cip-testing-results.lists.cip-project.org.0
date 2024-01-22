Return-Path: <bounce+64575+260068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89C948374BB
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:57:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=51yMi/7ItK+pDLMyez+2Lee6pWk4Ig/dUNLT/M11kuE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705957058; v=1;
 b=u48pvvt+WQ0k7TIVWyWWZQH+U2aVfMt3ZW8gfrODS2sPkbisAF59wiUzLymb/7r4FiGubZ6j
 HsjKaacGZdKOJNnMU4UOuoNAA5Hr2kHKpLlvsqbQGf7xniM4Dna7uxJF1d8poXUBH+q0ktNdb4I
 JWHfL988PCVCP4HWo4izofvc=
X-Received: by 127.0.0.2 with SMTP id ZkfgYY4521862xtVIhTSQbzI; Mon, 22 Jan 2024 12:57:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4271.1705957058009955912
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:57:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081446 linux-6.6.y_multi_v7_defconfig_6.6.14-rc1_b6f46b83a_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:57:37 +0000
Message-ID: <0101018d32f6e21c-1ab62798-e24f-4297-adf2-edc6d16dca1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: dNxthJXBxckFYekOxJsZg2zCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081446 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081446




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.14-rc1_b6f46b83a_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-22 20:54:58 (+0000 UTC)
Started: 2024-01-22 20:55:17 (+0000 UTC)
Finished: 2024-01-22 20:57:36 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081446/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.33 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 21.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 33.62 seconds
Test Case login-action: Test passed
Measurement: 35.01 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
446/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260068
Mute This Topic: https://lists.cip-project.org/mt/103895943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


