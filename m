Return-Path: <bounce+64575+245116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D68DD7FFA05
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:50:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lqSjtEHdA1ixsk20deA9Lcis+Tse9RdEkxJGALDE4EQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370252; v=1;
 b=kfbYLfVyFs5nmzHmNITcO1G2vTwRPhZxIbTCcnVeZDG9ybhfJ0ek/3OmCfIUv1lZdmhzj+nB
 Rb8c68h47sEtfwL+CvmJDHecnyEpYlMTrqExIu3kVExO3zOTsJN7OPYhb2gTkK7spMENEwljwk+
 vgCg6jqUOeqnoOLJ+MLyNUbQ=
X-Received: by 127.0.0.2 with SMTP id 7DeHYY4521862xvq4kFegBpg; Thu, 30 Nov 2023 10:50:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1895.1701370252269135954
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:50:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049003 linux-4.19.y_siemens_ipc227e_defconfig_4.19.301-rc1_467e4247b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:50:51 +0000
Message-ID: <0101018c2191c903-7d136278-e103-4edf-a330-dfcf3dae892a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.24
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
X-Gm-Message-State: YXkiUs0TE5bgDvEXb4ckm80ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049003 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049003




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.301-rc1_467e4247b_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-30 18:46:22 (+0000 UTC)
Started: 2023-11-30 18:46:31 (+0000 UTC)
Finished: 2023-11-30 18:50:51 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049003/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.17 seconds
Test Case http-download: Test passed
Measurement: 133.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 29.51 seconds
Test Case login-action: Test passed
Measurement: 31.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.85 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
003/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245116): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245116
Mute This Topic: https://lists.cip-project.org/mt/102900245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


