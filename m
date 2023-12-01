Return-Path: <bounce+64575+245392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1DE480154B
	for <lists@lfdr.de>; Fri,  1 Dec 2023 22:25:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eQ6k4ZLTZCCq2Hb90qTwFNWG1hwppFPM47+WEshPM9I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701465923; v=1;
 b=SuJaWcvhGRiF0zz6bFA3lbEaYiNIHkO0bjUPyDcFRQ//qLiSYZkXGfavoOSPBFmQua6/0gtR
 sTHJxPiekZJi2K0zPmhwS3N1QIJig+3XJXMuDXLTr62SQPsQrIld50qB3Iuo+CRA0DGlEO3PtHb
 ZsHfOvgzxKO+Yf4x6A2HI4u0=
X-Received: by 127.0.0.2 with SMTP id 8EjnYY4521862xKnwRsj48tI; Fri, 01 Dec 2023 13:25:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4705.1701465923405604157
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 13:25:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049558 v6.1.64-cip10-rebase_qemu_arm_defconfig_6.1.64-cip10_64baf7a1e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 21:25:22 +0000
Message-ID: <0101018c27459c05-0b227f3d-0792-4f19-b7d1-dedb6b425bb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.22
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
X-Gm-Message-State: RQmR0cHWHedo3yuOYSi5sHwox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049558 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049558




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.64-cip10-rebase_qemu_arm_defconfig_6.1.64-cip10_64baf7a1e=
_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-01 21:23:28 (+0000 UTC)
Started: 2023-12-01 21:23:42 (+0000 UTC)
Finished: 2023-12-01 21:25:22 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049558/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.78 seconds
Test Case http-download: Test passed
Measurement: 2.75 seconds
Test Case http-download: Test passed
Measurement: 33.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 35.63 seconds
Test Case login-action: Test passed
Measurement: 36.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
558/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245392): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245392
Mute This Topic: https://lists.cip-project.org/mt/102925586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


