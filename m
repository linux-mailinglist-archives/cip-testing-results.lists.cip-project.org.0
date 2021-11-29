Return-Path: <bounce+64575+69289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC422461C2C
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:52:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WTjdYY4521862xPFSA6DcaBK; Mon, 29 Nov 2021 08:52:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.63731.1638204731120204311
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:52:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559000 patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:52:10 +0000
Message-ID: <0101017d6c9c6c3d-bd297b86-94ba-4fad-97dd-0868d5efbb38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g2m76wZrJE1b6Dg00QnLPHr1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204731;
 bh=+6mMhvWRPU6fTE0Dp+ZRU0tgi9Z7vRcT+MkggJjtE3I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RMGxavNIwe2FzhpWUMPBYRmPZETnRqFw3zLgeNKDPttrtnrsk8AC25zQgiBTFRPmEc/
 9UYzkEW/0koDmGaxBgB9c36H66bWCEFMUQdrSPXV0DSjBVymVpuEqXiNhGbd6NA4Apu7a
 iTx2EvMxCCq0M52oiSXkvdT7c7K9IWPSrL8=


Hello,

The job with ID # 559000 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559000


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/lava-healt=
hchecks/rfs/rootfs-simatic-ipc227e.tar.gz&#39; (404)&#34;]



Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19=
.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-11-29 16:50:21 (+0000 UTC)
Started: 2021-11-29 16:51:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/559000/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69289): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69289
Mute This Topic: https://lists.cip-project.org/mt/87382200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


