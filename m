Return-Path: <bounce+64575+249083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE5A080EC28
	for <lists@lfdr.de>; Tue, 12 Dec 2023 13:40:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XBQN3lcK+r92jgzyNNsnVuRs5SDUNaqr1zf2dRCN66k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702384815; v=1;
 b=gjcdNf55UYHWntNBqqbtVxv7PGPDYGqmSzIWTAqV0LwlXkSg/WMlAh299a3m//TrXSQ8fRW9
 wEvwZmAuComn41IRk6l01kNkpw+ZmmcU1HWV1zNwi9VRWA/13XXBRDxZulRg/OjNNyWM0ANT76Y
 WWmhwoJYg2BKIweyrL/BJYQA=
X-Received: by 127.0.0.2 with SMTP id ZXMSYY4521862xv8OghHYZVX; Tue, 12 Dec 2023 04:40:15 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.616.1702384815371005030
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Dec 2023 04:40:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1057386 linux-5.15.y_qemu_arm_defconfig_5.15.143-rc2_58ec986ac_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Dec 2023 12:40:14 +0000
Message-ID: <0101018c5e0ac9ce-7acf2a66-b7a7-4061-a859-b06b578a087f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.12-54.240.27.24
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
X-Gm-Message-State: OmsWJQVjXobYNEntY0OBpWPSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1057386 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1057386




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.143-rc2_58ec986ac_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-12 12:38:05 (+0000 UTC)
Started: 2023-12-12 12:38:14 (+0000 UTC)
Finished: 2023-12-12 12:40:14 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1057386/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.76 seconds
Test Case http-download: Test passed
Measurement: 10.38 seconds
Test Case http-download: Test passed
Measurement: 48.74 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 34.25 seconds
Test Case login-action: Test passed
Measurement: 35.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1057=
386/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249083): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249083
Mute This Topic: https://lists.cip-project.org/mt/103128624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


