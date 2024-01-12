Return-Path: <bounce+64575+256837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 058FF82C69E
	for <lists@lfdr.de>; Fri, 12 Jan 2024 22:27:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4Vsz/LiTmT5b4cnPvbb3tVT1z+MF6FXhK0BqRwk3dCY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705094867; v=1;
 b=B4I7qag5TP1ZNi82u5LLs3Rt6rGFf+Y23nv2YDtBbQUdaLu8UONlNpGu1PBxSxqlXYXLNGvF
 4suDpNm/bluVZFfAYbtdslweTDtI0XSNfwjf6TYc1lBGIMEl2bFnsUe/u42zT8q9QN24tgl05jF
 XSkPx4JVV0U17exMmbvM4d/w=
X-Received: by 127.0.0.2 with SMTP id cgRbYY4521862xj18bSHnvzh; Fri, 12 Jan 2024 13:27:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6327.1705094867250218844
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 13:27:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075060 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.207-cip41_b40421b14_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 21:27:46 +0000
Message-ID: <0101018cff92e5ef-e2b1cce1-8b66-491c-bb28-58710870edf7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.52
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
X-Gm-Message-State: tG7AnzwwssxNPTApOyXbFDGBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075060 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075060




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.207-cip=
41_b40421b14_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-12 21:24:49 (+0000 UTC)
Started: 2024-01-12 21:25:05 (+0000 UTC)
Finished: 2024-01-12 21:27:46 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075060/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.90 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 62.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 24.84 seconds
Test Case login-action: Test passed
Measurement: 26.45 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
060/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256837): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256837
Mute This Topic: https://lists.cip-project.org/mt/103692203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


