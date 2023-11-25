Return-Path: <bounce+64575+243393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A7E37F8E9F
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:26:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3DXp0e4sb8ibSBLGOkMuq6quOO/GvmfusSG8yRBlscM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700943985; v=1;
 b=PYOkocEp3KYDFu2/FH2qNAn15vFF1ZrvcxCd5Hm/PP9IaKsO1Y1l+hqUgZN+BspYbfmAdl0X
 47wgL4bVe+hkdI2+FqraiPaDlAP5O/bflgQ9YoiEM27sCLbq8E0PFM7Z0ZkRQD88euvA5+7iWYV
 mTPXyH5K0AUpcrWhk3pEbOFU=
X-Received: by 127.0.0.2 with SMTP id ANC5YY4521862x32YpENSkDG; Sat, 25 Nov 2023 12:26:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.32251.1700943985596567403
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:26:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045505 linux-4.14.y_qemu_arm_defconfig_4.14.331-rc2_8f6b77f0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:26:24 +0000
Message-ID: <0101018c08297858-7861d41b-8718-473e-9e6c-bb160da192ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.27
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
X-Gm-Message-State: gMV6Ha3gvNvfX9EEErPYCOJTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045505 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045505




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.331-rc2_8f6b77f0_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-11-25 20:24:41 (+0000 UTC)
Started: 2023-11-25 20:24:43 (+0000 UTC)
Finished: 2023-11-25 20:26:24 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045505/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 4.71 seconds
Test Case http-download: Test passed
Measurement: 36.86 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 38.70 seconds
Test Case login-action: Test passed
Measurement: 39.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
505/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243393
Mute This Topic: https://lists.cip-project.org/mt/102801623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


