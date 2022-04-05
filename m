Return-Path: <bounce+64575+93483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D4F14F2931
	for <lists@lfdr.de>; Tue,  5 Apr 2022 10:47:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yDkCYY4521862xn7aY7z2hE9; Tue, 05 Apr 2022 01:47:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3824.1649148439357495899
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Apr 2022 01:47:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659797 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.106-cip4_c8c4cc5cd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Apr 2022 08:47:18 +0000
Message-ID: <0101017ff8e827e2-b5ea84d2-5314-4a1f-a424-a040dbbd4beb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DXPzGPa4Qx8O1lrQw5TC5EQix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649148439;
 bh=MYp3ezc85mqtr0D7R5pdnxgmQCwCvOvQsf9vjg+T7OY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cY07InIM22xqoE7R08tXqhq7Gm9yXSHkxET/ws4djpIbx4ypAgYUi3wueVBNKWrF0qB
 dN/O3ngsHAms8s22HXPrWnYYOnVQhjokmveqChBGMq0LEMcObQX3N/G/pD391fIuawDju
 DRGhfajgd1cilSDzTEufqjZOR3FreMQcv+4=


Hello,

The job with ID # 659797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659797




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.106-ci=
p4_c8c4cc5cd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-05 08:39:17 (+0000 UTC)
Started: 2022-04-05 08:39:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6597=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659797/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93483): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93483
Mute This Topic: https://lists.cip-project.org/mt/90261335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


