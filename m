Return-Path: <bounce+64575+69288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE7F3461C2A
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:51:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WbeeYY4521862xgxX7Lc6MNd; Mon, 29 Nov 2021 08:51:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.63274.1638204672535194323
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:51:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558996 patersonc-move-s3-to-eu_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:51:11 +0000
Message-ID: <0101017d6c9b86e1-a0629a1b-6dd2-4414-9801-a68bb7511028-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GLilo6ilu38QST4ZuBAFJ9jMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204673;
 bh=7M+m+Q1FbEgHmkNGCIkviAf+yi42aA2yZsrXygeu3iU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GQHfpM3BdHLtoz5S8eZ/FBRsnkfQMkSaHm1WhYHlpcOxYdrGPQPmhjLKnn22/CVneVV
 cArouGsHcxj7HVfraRIKzoZkkb/9HRWHcJRCVVnJZX2HwTJX0gwCKFfgDl66yoTRuGHDc
 yDLQXnxbqfijp55Z4+3Bjx2cuukVdcAWRwY=


Hello,

The job with ID # 558996 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558996


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
.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-29 16:50:17 (+0000 UTC)
Started: 2021-11-29 16:50:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/558996/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69288): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69288
Mute This Topic: https://lists.cip-project.org/mt/87382179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


