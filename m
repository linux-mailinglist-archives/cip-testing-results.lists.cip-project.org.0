Return-Path: <bounce+64575+213866+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 991677756FE
	for <lists@lfdr.de>; Wed,  9 Aug 2023 12:22:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JbLu2KFzVfbQpthCdVyW5Tdx9NKVs0uXzxl54mzpF4M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691576532; v=1;
 b=whzdXmYKFd8XUweg6SCHSfgjvI2YzJ0n5dWHZ9wejunsGSiRy/AKj9tYKPE+cs2UbPpEyZxq
 h3il8jGa5oijhvPt7yVqHOHt2ymv7L6JLshFVRtIcfIxMO6PiwHUxCd/jreJEwtBKdVPtxN3BYF
 hFNuHPDeDfkULaA3fPUIyNbg=
X-Received: by 127.0.0.2 with SMTP id f9ouYY4521862x3XiuduiSb4; Wed, 09 Aug 2023 03:22:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.84952.1691576531957495816
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 03:22:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994812 linux-4.14.y_qemu_arm_defconfig_4.14.322-rc1_33199540_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 10:22:10 +0000
Message-ID: <01010189d9d177eb-13111867-a192-45e3-9a2b-f859145874d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.22
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
X-Gm-Message-State: YzSMy6QYM7A8g2XHSDzRCgVGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994812




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.322-rc1_33199540_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-08-09 10:19:37 (+0000 UTC)
Started: 2023-08-09 10:20:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9948=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994812/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 51.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213866): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213866
Mute This Topic: https://lists.cip-project.org/mt/100639979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


