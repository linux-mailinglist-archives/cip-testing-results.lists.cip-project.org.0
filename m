Return-Path: <bounce+64575+77527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6071C48E52B
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:03:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pAG7YY4521862xMfDTiZALiW; Fri, 14 Jan 2022 00:03:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4645.1642147418719370700
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:03:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599007 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.92-rc1_d437a0491_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:03:37 +0000
Message-ID: <0101017e579d0e72-3271a732-562b-4f4e-8cf6-08978cae9be1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xVEUIrDQTJTNAEWQy9xUclTrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642147419;
 bh=DWdQ7iOa2ukeOvZCL8AjqyuoLJMB9FWre6bm7N1jQeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M/Mp57r3waTr/POYTN1FUy4Mw2jZiiHJXG9b4yAdym3Aelxyxbd9yAxwJVCBSX+jGTK
 05xw3pCj+387s/UiIBW00vG+gVb7pk1oPZ9BRWcOo/8KH8C67AtMqzXwq54nunWRt+p2Q
 QRsAiTai98Zn9SC3Aa1Qe2EKt+1dbgOhBbo=


Hello,

The job with ID # 599007 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599007


Infrastructure error: http-download timed out after 185 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.92-rc1_d437a0491_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-14 07:46:47 (+0000 UTC)
Started: 2022-01-14 07:47:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599007/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 414.6700000000 seconds
Test Case http-download: Test failed
Measurement: 185.0000000000 seconds
Test Case http-download: Test failed
Measurement: 185.0000000000 seconds
Test Case http-download: Test failed
Measurement: 185.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 185.0100000000 seconds
Test Case deployimages: Test failed
Measurement: 971.7100000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77527): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77527
Mute This Topic: https://lists.cip-project.org/mt/88416657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


