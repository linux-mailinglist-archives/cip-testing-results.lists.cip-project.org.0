Return-Path: <bounce+64575+207161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 089D7753865
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:40:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=chKdA5HMrOn6ZEHJsBOJshPNI0EqPfl9lBsKBVQ5JAU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689331201; v=1;
 b=Rn0kaYekFiD3qEpQRVsfwrs029dHss4AaNVGFbJRgVEZhYa+cTP7oLtZFXMckbeFL2fcesIG
 zHFROBCCT8KPoMKYr900xgdJvlj+PFqHsJwephJSwTMuftPxZbE4KWpMfyf3KM7tTGbYjpzTkST
 OWxAacMj4+4TvWkwCm4YFWBA=
X-Received: by 127.0.0.2 with SMTP id WAoYYY4521862x3bgPSOIsqi; Fri, 14 Jul 2023 03:40:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15826.1689331201388890255
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:40:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985837 linux-4.19.y-cip_qemu_arm_defconfig_4.19.288-cip101_9c3f27ca9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:40:00 +0000
Message-ID: <0101018953fc7210-41b92e83-8c94-48b2-b7f9-7adbc4765fb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: plSPS2mZ4x9NtYo6K4zCEJZax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985837 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985837




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm_defconfig_4.19.288-cip101_9c3f27ca9_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-07-14 10:35:11 (+0000 UTC)
Started: 2023-07-14 10:35:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9858=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985837/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 64.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 59.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 77.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 94.1100000000 seconds
Test Case http-download: Test passed
Measurement: 3.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207161): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207161
Mute This Topic: https://lists.cip-project.org/mt/100138541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


