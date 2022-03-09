Return-Path: <bounce+64575+88503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B48F4D3516
	for <lists@lfdr.de>; Wed,  9 Mar 2022 18:07:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LvmUYY4521862xoBnBbsLyZs; Wed, 09 Mar 2022 09:06:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.479.1646845619404971398
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Mar 2022 09:06:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 645435 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234-rc1_be15501ac_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Mar 2022 17:06:58 +0000
Message-ID: <0101017f6fa5e93c-51fac554-0d4f-4a54-bb95-e41b96e9c2d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BuJ4mld2DZC8qOmjHT0Q6KmPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646845619;
 bh=v7r9qkL6gSpSviblH48Vgbm5DjlJ+ouin4A4gA9ELig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uYSn6UY0nrxt/GOGCggG7XcnjEdEhIRI89DYCRccxNxaa5NUuoU7o8gpEB4ysFVRF7n
 A3+22O/1LQHBSPNrkg+ZjL/xpNFGH92RlFXCGx5eZNn+N8P4Fcb7fvf5Y5HSIrHPSuJyU
 JDlEmQoP0uqmmUtdcyRk/JT3hedwlLPDQmQ=


Hello,

The job with ID # 645435 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/645435




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.234-rc1_be=
15501ac_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-09 16:58:52 (+0000 UTC)
Started: 2022-03-09 16:59:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6454=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/645435/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 110.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88503): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88503
Mute This Topic: https://lists.cip-project.org/mt/89666877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


