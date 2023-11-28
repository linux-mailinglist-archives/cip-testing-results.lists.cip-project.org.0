Return-Path: <bounce+64575+244269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C6377FC31B
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:28:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=a2QadFN7ggLqQUwb3g+N7EnU6fQmMJio+RtnTC3OU8s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701196084; v=1;
 b=HNmYsON3yZmpnSVFIroeHBoRBQzbuPyh/mvQWlWB0nQ4Vz5Kdf5jY0EUEEum+LD/PtIfos27
 e6DNX3GG+9x2QRf/2TJBs/VRB1tEl80OM4qY/gbT+3mIQF6JG/pu82LG+0Or3AjDtkdNw7WChuv
 70YOu5mqAW2kkOgZ2e9xdEs8=
X-Received: by 127.0.0.2 with SMTP id pjPKYY4521862xWYmDBMOKz9; Tue, 28 Nov 2023 10:28:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.41591.1701196084036495993
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:28:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047302 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.300-cip104_452df95c2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:28:03 +0000
Message-ID: <0101018c17302f98-695f1237-8fe7-4899-a733-5451b2b2ce58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.27
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
X-Gm-Message-State: wdWumg43xRdPaOTjtyXdCK87x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047302 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047302




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.300-ci=
p104_452df95c2_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-28 18:26:27 (+0000 UTC)
Started: 2023-11-28 18:26:43 (+0000 UTC)
Finished: 2023-11-28 18:28:02 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047302/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.96 seconds
Test Case http-download: Test passed
Measurement: 23.41 seconds
Test Case http-download: Test passed
Measurement: 20.45 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.67 seconds
Test Case login-action: Test passed
Measurement: 6.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1047=
302/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244269): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244269
Mute This Topic: https://lists.cip-project.org/mt/102856334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


