Return-Path: <bounce+64575+216784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C7CF782BD8
	for <lists@lfdr.de>; Mon, 21 Aug 2023 16:30:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+rnXH7kRRBzHcH/Hr0emSTGGLYEfedWip/JsvRU9Zig=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692628254; v=1;
 b=FjVsHPwPWkhJw9Hcj8s37YPCYYNt1a23M2Lbx/LBzQC9EDPiMtIhd80eYWAEb/gKX8w7cg/O
 luh5Lobr0l+Rt1rO0jOLY0dLgRw3S+mQ4iucAClf6wIglijQ9FF/wTmSEx8D0UjgXhO03aeiTUA
 2cXj533PoQznVrXNFv18CZro=
X-Received: by 127.0.0.2 with SMTP id GsryYY4521862xGEq1oeVxHr; Mon, 21 Aug 2023 07:30:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.802.1692628254682116916
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 07:30:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998913 linux-5.4.y_qemu_arm_defconfig_5.4.255-rc1_fc7b4b8cb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 14:30:53 +0000
Message-ID: <0101018a18817bab-47eff374-79b2-4294-99ec-ad895508ff6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.42
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
X-Gm-Message-State: FVOdiL5Q52RCsfMIeHYAHu9ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998913 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998913




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.255-rc1_fc7b4b8cb_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-08-21 14:29:18 (+0000 UTC)
Started: 2023-08-21 14:29:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9989=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998913/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216784
Mute This Topic: https://lists.cip-project.org/mt/100873847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


