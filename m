Return-Path: <bounce+64575+258197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39A0F830816
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:30:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OAuskKhFeu5B/QblmF9O+0/81q9GKBvUkNz0WXH2/Nk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705501842; v=1;
 b=OI86RVWK0NFLmlGc/yOeT5bmr1HnlhDY9Lqa309Ti9NlQ/5TWJAhhAKv2pusSwC6IDU9iHIu
 08jLYOfGj8drGk3hChtRnbPAef1x3SBRkD1UTL+X7D6oRJHykiKqV7LASeEiwbKgAsJQTduV02Q
 7K0rJ+J6cdfGotXEN+jHAS5s=
X-Received: by 127.0.0.2 with SMTP id w3LDYY4521862x8SxIDxXOK2; Wed, 17 Jan 2024 06:30:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3575.1705501842514426256
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:30:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077329 linux-5.15.y_cip_qemu_defconfig_5.15.148-rc1_a04b8b545_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:30:41 +0000
Message-ID: <0101018d17d4d917-4687161a-dd77-4c7e-900a-e3a8cda3b979-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.22
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
X-Gm-Message-State: 0DpPCqeJ9nyr5Pi7tWOQYrrEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077329 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077329


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.148-rc1_a04b8b545_x86_cip=
_qemu_defconfig_boot
Submitted: 2024-01-17 14:26:58 (+0000 UTC)
Started: 2024-01-17 14:27:08 (+0000 UTC)
Finished: 2024-01-17 14:30:41 (+0000 UTC)
Duration: 0:03:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077329/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.09 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.31 seconds
Test Case http-download: Test passed
Measurement: 27.28 seconds
Test Case http-download: Test passed
Measurement: 14.59 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 119.79 seconds
Test Case auto-login-action: Test failed
Measurement: 120.10 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.11 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258197
Mute This Topic: https://lists.cip-project.org/mt/103786653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


