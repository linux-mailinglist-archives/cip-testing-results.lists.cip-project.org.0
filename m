Return-Path: <bounce+64575+155511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7B3A6723E6
	for <lists@lfdr.de>; Wed, 18 Jan 2023 17:45:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JTLSYY4521862xLTBaWC8jw6; Wed, 18 Jan 2023 08:45:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20891.1674060311120722423
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 08:45:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827794 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip24-rt10_39298bd86_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 16:45:10 +0000
Message-ID: <01010185c5c52623-015fef2c-e24a-425f-874a-b38965971138-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uC6ZFsX0Xg6iO2ISTGKozYUIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674060311;
 bh=POVv2hS5pRJlac0/3mltQBNfB9r711ygF6iFw5GnrU0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qu+eAdY86dT3xFi4CAHnAeZ/9pVCZVecM/YEO1yzdf9HWuy4cxyndcYVT1dJEukJTCP
 yZ6qhAxvwZaXPKozoQ0/SVFXLFWoux6ZIWlVESCciDv35MP7GCcTiy8kOb0s0phO7nBEQ
 rJrdJurzTEFCRcJ+UTxRowjZF7ya7Odr92M=


Hello,

The job with ID # 827794 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827794




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip24-=
rt10_39298bd86_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-18 16:43:50 (+0000 UTC)
Started: 2023-01-18 16:44:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8277=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827794/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case http-download: Test passed
Measurement: 8.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155511
Mute This Topic: https://lists.cip-project.org/mt/96357950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


