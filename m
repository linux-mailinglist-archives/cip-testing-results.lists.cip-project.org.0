Return-Path: <bounce+64575+166588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9B9E6A974B
	for <lists@lfdr.de>; Fri,  3 Mar 2023 13:33:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mXzOYY4521862xeAKKYcqPiK; Fri, 03 Mar 2023 04:33:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21706.1677846798269417008
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 04:33:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864421 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.171-cip27_7c4ccf270_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 12:33:17 +0000
Message-ID: <01010186a7765b8e-15dab01d-67b2-4f15-938e-0e2115d58cd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QT1asHPVo3ILp3atpz3jmVW8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677846798;
 bh=t/7aFF6f3EfZZqqPGUnWxGE2oFaN+B7TW2UwA5EEmlA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=poTG91rMv7h8uPCg2HiRd8FltkjSPPcXSmwmJk8o9fy4Kz2p3JVTFD0H+F9tYm21Wj7
 PeW4ebMvdmcnf0dn9ibpHKDXDGmzpxia4hwfN3Ayfb+NYLcQbuF0RmcuckltvYVOAW6lv
 guwowuZAg/EGVAeGpHrlN+yn+R+cyY26F8Q=


Hello,

The job with ID # 864421 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864421


Infrastructure error: http-download timed out after 50 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.171-cip27_7c4ccf270_x86_cip_qemu_defconfig_smc
Submitted: 2023-03-03 12:20:53 (+0000 UTC)
Started: 2023-03-03 12:21:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864421/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 702.0300000000 seconds
Test Case download-retry: Test failed
Measurement: 50.0100000000 seconds
Test Case http-download: Test failed
Measurement: 50.0000000000 seconds
Test Case http-download: Test failed
Measurement: 50.0000000000 seconds
Test Case http-download: Test failed
Measurement: 50.0000000000 seconds
Test Case http-download: Test passed
Measurement: 550.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166588): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166588
Mute This Topic: https://lists.cip-project.org/mt/97360509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


