Return-Path: <bounce+64575+151661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4FC365D1BF
	for <lists@lfdr.de>; Wed,  4 Jan 2023 12:47:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ajBTYY4521862xMYCtpJcuim; Wed, 04 Jan 2023 03:47:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10076.1672832877095673956
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 03:47:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816023 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.162-cip23_ca8c192cb_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 11:47:56 +0000
Message-ID: <010101857c9bfe8a-6564ffb6-48fe-439f-858a-40c935a4c484-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: alfYxPZr6jYpSZ7N62sPdAimx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672832877;
 bh=aBjOd7J1ZMIu5/p/ho4G5ecjGWEYuzRLFxB5Ov7Xit4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uDShnyIMTW8IwoFXV4f9e7jJob+mrusOnm/OjScX8afd8oaNV5JE9xEytSkNyDU993J
 O3GALF+eNHDv6CG2JxpPdlLbWLfGE81Oe2eUplcGXYyw87TR/YLG2tv2WZ1uweijeQabx
 rtHacdEtBOldQsBJtLpwIi+1rujDC677oS8=


Hello,

The job with ID # 816023 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816023


Job error: deployimages timed out after 620 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.162-cip23_ca8c192cb_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-01-04 11:26:09 (+0000 UTC)
Started: 2023-01-04 11:37:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/816023/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 620.3200000000 seconds
Test Case download-retry: Test failed
Measurement: 19.1600000000 seconds
Test Case http-download: Test passed
Measurement: 19.1600000000 seconds
Test Case http-download: Test failed
Measurement: 592.0000000000 seconds
Test Case http-download: Test passed
Measurement: 8.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151661
Mute This Topic: https://lists.cip-project.org/mt/96048432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


