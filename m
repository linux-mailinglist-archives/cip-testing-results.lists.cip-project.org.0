Return-Path: <bounce+64575+238301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B8A67E4BDD
	for <lists@lfdr.de>; Tue,  7 Nov 2023 23:37:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SS/ExxSd0RoN51pEHZxLBHMxUt8TApnKGvsdaJg9/QA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699396619; v=1;
 b=DGlvTIOBLqJBViuYDM/Pe+/I5VA6qOELfFAtCq9rVKDH/6zRBjE4qqTPxh1ue7oqVLqMkhDT
 OrEVNyYAo4byGRZ2ZJ7nHvzddeeaANIw/bEHKLS7jNlcb9iMLJFwB2pzad+Y260xQdC9LwnIKNg
 AUi1WuiJ7OVr7gPOC6KTwTHo=
X-Received: by 127.0.0.2 with SMTP id OVenYY4521862xK7vq33CFVy; Tue, 07 Nov 2023 14:36:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.35417.1699396619513275359
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Nov 2023 14:36:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034920 linux-5.10.y_qemu_arm64_defconfig_5.10.200-rc2_c4863380d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Nov 2023 22:36:58 +0000
Message-ID: <0101018babee89cf-4823eb06-bb89-4dda-9810-cbede10ebc1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.07-54.240.27.24
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
X-Gm-Message-State: igt1Yirv0iQiwbuTmRPZ57i0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034920 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034920




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.200-rc2_c4863380d_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-07 22:35:20 (+0000 UTC)
Started: 2023-11-07 22:35:38 (+0000 UTC)
Finished: 2023-11-07 22:36:58 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034920/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 12.24 seconds
Test Case http-download: Test passed
Measurement: 28.25 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 20.53 seconds
Test Case login-action: Test passed
Measurement: 21.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
920/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238301
Mute This Topic: https://lists.cip-project.org/mt/102453376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


