Return-Path: <bounce+64575+255069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D6D0825F38
	for <lists@lfdr.de>; Sat,  6 Jan 2024 11:34:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=X1kF/WNbE+/Dgo4IUlxZ+uIyp1+K/Y3XHWuGuZBOqU4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704537293; v=1;
 b=OU+zNDHgDYC6G9FmZUhN2sKoVHjC8cScduDYLjbS+LFdKtWw7vna4X8w7vC9SuEumpdL6+p2
 qNz7EGTn4FDAAkR135sTs1LASO0mCy7IpkWMnDIsICPvn24tsUbkqwPF8smg0NDjzscs4jUzrxl
 qhrDBcFPHyI3Nhyen4kOIn2U=
X-Received: by 127.0.0.2 with SMTP id Vx2hYY4521862xK3WxQq3f9l; Sat, 06 Jan 2024 02:34:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.45636.1704537293510988403
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Jan 2024 02:34:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070669 linux-5.4.y_qemu_arm64_defconfig_5.4.266-rc2_27678f7df_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Jan 2024 10:34:52 +0000
Message-ID: <0101018cde56ff81-fc02f81e-247c-40fb-aa32-90e6bfcf0c02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.06-54.240.27.27
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
X-Gm-Message-State: IWRJri2ltGjAuqaxr6gs7uaIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070669 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070669




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.266-rc2_27678f7df_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2024-01-06 10:33:12 (+0000 UTC)
Started: 2024-01-06 10:33:32 (+0000 UTC)
Finished: 2024-01-06 10:34:52 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070669/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 17.83 seconds
Test Case http-download: Test passed
Measurement: 29.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.65 seconds
Test Case login-action: Test passed
Measurement: 22.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1070=
669/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255069
Mute This Topic: https://lists.cip-project.org/mt/103559021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


