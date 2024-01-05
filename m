Return-Path: <bounce+64575+254874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CEA8825894
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:47:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eGqXmcXM/sYiKn9VA7/IVhMxhrfSMgySByDki59Uwgk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704473236; v=1;
 b=Cpv840Oz9fZbEx92w8N6tM19rmcIRwWwgQ8O6+pBM0+3NMw/TAPgoMpflUiJHuqLRmOPTW8a
 cycRq6NTJuLbd0AmjAhmHYFpguEzqE80i/t26DeFH9FZFboyo2bGy8WXzX0sJNcdz6vA4h2bjpR
 eRX2l0inxZbqeGvpaxncbmQ8=
X-Received: by 127.0.0.2 with SMTP id nGctYY4521862xv2fK8BVB7O; Fri, 05 Jan 2024 08:47:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.28235.1704473236676849573
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:47:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070082 linux-5.10.y_qemu_arm64_defconfig_5.10.207-rc1_9dbcd989f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:47:14 +0000
Message-ID: <0101018cda858cbe-a4fa18e4-0f9c-4410-a3ef-114d95a966b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.42
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
X-Gm-Message-State: asrZWRmZEsH92wtp9Obn1CALx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070082 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070082


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.207-rc1_9dbcd989f_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-05 16:41:28 (+0000 UTC)
Started: 2024-01-05 16:41:33 (+0000 UTC)
Finished: 2024-01-05 16:47:14 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070082/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.73 seconds
Test Case http-download: Test passed
Measurement: 31.01 seconds
Test Case http-download: Test passed
Measurement: 158.63 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.80 seconds
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
View/Reply Online (#254874): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254874
Mute This Topic: https://lists.cip-project.org/mt/103546182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


