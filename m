Return-Path: <bounce+64575+257488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C72D982D857
	for <lists@lfdr.de>; Mon, 15 Jan 2024 12:31:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2+hyRX8bvweiBJzok8rS7pKq2vXo3Tf7K8vtyhzB9Zg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705318280; v=1;
 b=VENWl13rDWsTff8SPzYD94T4Uc+AMwKC/SDLaoUhaQLn2if6pK0KuCVUoEBUX1ArQxw1xGQd
 de7R9++sVTvpAggj2tXXU5ek89y6G44QLmWiqCOj+WLSlwo8kL5H6r4Qz3GX9xrEEXU8hXYGSX3
 fxeUu+t4z65GoaumYyXZie1k=
X-Received: by 127.0.0.2 with SMTP id mhkiYY4521862xLJexbQuINJ; Mon, 15 Jan 2024 03:31:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.76543.1705318280088884617
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 03:31:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076237 linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_779b18255_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 11:31:19 +0000
Message-ID: <0101018d0ce3e860-dbfdc2f0-2af6-4c6a-93a4-c87579454c51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.27
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
X-Gm-Message-State: HkiniPFyDJ3DHmiAr2VleooQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076237 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076237




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.1-rc1_779b18255_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-15 11:27:12 (+0000 UTC)
Started: 2024-01-15 11:28:19 (+0000 UTC)
Finished: 2024-01-15 11:31:19 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076237/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.57 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 61.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 34.36 seconds
Test Case login-action: Test passed
Measurement: 35.54 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
237/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257488): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257488
Mute This Topic: https://lists.cip-project.org/mt/103736899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


