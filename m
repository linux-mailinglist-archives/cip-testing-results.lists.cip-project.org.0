Return-Path: <bounce+64575+255456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE4D0826DF0
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:30:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v37NAKpwf6zeOzCjpcOGTh52A6XIMnsoiIQ90XopjPg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717026; v=1;
 b=R3MpfKNV7rMcfVF4kX9P6lh+LN/vRTZhLw3wQeoyBBgKPBwLj2rU9XoShyROCI9/+kxshjmo
 hbX0N4h2iEFHLPXtOyRF70ZiGIjS4gZudz/4/xysgjSNLquWSvqr6qjmS49mm+NKGB09+Pt9QAr
 btJxdhS8Gd4yshQzGP0uPyrA=
X-Received: by 127.0.0.2 with SMTP id k6a6YY4521862xAbeiWgRyFd; Mon, 08 Jan 2024 04:30:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5453.1704717024374355945
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:30:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071582 linux-5.15.y_qemu_arm_defconfig_5.15.146_26c690eff_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:30:24 +0000
Message-ID: <0101018ce90d7bc7-15b77572-745c-4da8-a025-75431727424e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: uzaMD2g87mvfTbMatSC0D9CTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071582 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071582




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.146_26c690eff_arm_qemu_ar=
m_defconfig_boot
Submitted: 2024-01-08 12:28:40 (+0000 UTC)
Started: 2024-01-08 12:28:44 (+0000 UTC)
Finished: 2024-01-08 12:30:24 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071582/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.10 seconds
Test Case http-download: Test passed
Measurement: 0.47 seconds
Test Case http-download: Test passed
Measurement: 9.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 53.06 seconds
Test Case login-action: Test passed
Measurement: 54.95 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
582/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255456): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255456
Mute This Topic: https://lists.cip-project.org/mt/103595788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


