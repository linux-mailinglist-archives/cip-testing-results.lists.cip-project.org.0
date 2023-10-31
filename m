Return-Path: <bounce+64575+236080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D562B7DD3CD
	for <lists@lfdr.de>; Tue, 31 Oct 2023 18:03:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wRzBGL+iGy/bOTBVfAC3IW2qDLXlC+5fxYm+DdIlrzc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771809; v=1;
 b=ZB5e3WXd9xQi70qTfk4rYjvoOz4dJQwgBlS6PrYrkNX2P4LTU1r8DrUG4zP/BpCAnkSz+bnK
 /atBP4MpUGNIBCtchbB7kXXC9gmVclSXcFFghFifetq3Un5J+g41Yjy+j+A8JRxGUCF+DTsrjPJ
 15PasTFGefjSx1YlX6V8PbLs=
X-Received: by 127.0.0.2 with SMTP id 9kK1YY4521862xKgC5Ng5YHN; Tue, 31 Oct 2023 10:03:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1106.1698771809373058440
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 10:03:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030253 linux-5.10.y_qemu_arm64_defconfig_5.10.200-rc1_01117b12b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 17:03:28 +0000
Message-ID: <0101018b86b0b1cb-02174415-c702-423d-ab5b-5b6bd864839f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.50
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
X-Gm-Message-State: bmkleNlZP8MZo5LJdIsK8iQnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030253 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030253




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.200-rc1_01117b12b_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-10-31 17:01:14 (+0000 UTC)
Started: 2023-10-31 17:01:31 (+0000 UTC)
Finished: 2023-10-31 17:03:28 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030253/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.50 seconds
Test Case http-download: Test passed
Measurement: 17.45 seconds
Test Case http-download: Test passed
Measurement: 57.32 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 21.92 seconds
Test Case login-action: Test passed
Measurement: 22.59 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
253/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236080): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236080
Mute This Topic: https://lists.cip-project.org/mt/102301848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


