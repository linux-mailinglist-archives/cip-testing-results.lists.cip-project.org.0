Return-Path: <bounce+64575+150381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 481C76577E3
	for <lists@lfdr.de>; Wed, 28 Dec 2022 15:38:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k9R0YY4521862xIubibRmC8t; Wed, 28 Dec 2022 06:38:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.181551.1672238318735816498
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 06:38:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813260 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_b4d11b102_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 14:38:37 +0000
Message-ID: <01010185592bc0aa-7c64efa3-cec2-41eb-994b-c42a4fa664ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kMf1HSa4sfM6gKizz990OhaUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672238318;
 bh=QgeiTkZEq8Rzp5hSnUNnz64MKGlqKXN2GxMFKKB/JwE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jsjScCgKUbmuIm1OqOtjIVTbD3UdXhcHc7cXipmXbelAwXYocmlmQdMN+Nnc4PWlStY
 DHVKjsVj+HdW29GjNxTPYUJv38zA8Hnvk6AKqmwqguZDE8OnMNnmcf+6Qra3iLwcmTmSu
 wLazDMSBBrJmu221ujqn2dwTcjxkEsT3oVc=


Hello,

The job with ID # 813260 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813260




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_b4d11b102=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-28 14:36:45 (+0000 UTC)
Started: 2022-12-28 14:36:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8132=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813260/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150381): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150381
Mute This Topic: https://lists.cip-project.org/mt/95920244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


