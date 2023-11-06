Return-Path: <bounce+64575+237750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B77257E19EA
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:07:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9+WD0jqubG8VQiOc+mKksVWZAUrQPOjxLqRmaB6+70Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699250834; v=1;
 b=VabSrjiulv3rhtO2csjYebEK1Q/12MbuAKosbNu3dVSZFlaMg3X94LiKG4J+AEIpM3+K/1Dy
 Q8lFnaVKVrY0Fmaw9Td3/UZADSE1FCoXcRiC5I0QS8rzUV84ATsP2Fdzf55A78ci5wcsd9kgl9s
 9dwUbbvOGPmGdjgHRzQ+3osg=
X-Received: by 127.0.0.2 with SMTP id 1mcQYY4521862xRNuPC10bZO; Sun, 05 Nov 2023 22:07:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.48125.1699250834244829014
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:07:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034201 linux-4.19.y-cip_cip_qemu_defconfig_4.19.297-cip104_1de13c21d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:07:13 +0000
Message-ID: <0101018ba33e088a-92f12979-76cf-4d19-b640-e476da77c32f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.27
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
X-Gm-Message-State: gXKGIGpUW4x0mIxYzeWRgyaHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034201 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034201




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_qemu_defconfig_4.19.297-cip104_1de13c21d_=
x86_cip_qemu_defconfig_boot
Submitted: 2023-11-06 06:05:50 (+0000 UTC)
Started: 2023-11-06 06:05:53 (+0000 UTC)
Finished: 2023-11-06 06:07:13 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034201/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.13 seconds
Test Case http-download: Test passed
Measurement: 21.52 seconds
Test Case http-download: Test passed
Measurement: 13.98 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.01 seconds
Test Case login-action: Test passed
Measurement: 7.31 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
201/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237750): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237750
Mute This Topic: https://lists.cip-project.org/mt/102415235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


