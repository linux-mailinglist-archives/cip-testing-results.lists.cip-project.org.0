Return-Path: <bounce+64575+257597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E01C82E0A6
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:29:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WHtmqjCQjoUQjdoL3eXRbjf3NhVOJWe4cgo7ktf5z2g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705346998; v=1;
 b=Gd8wgx0JM9igY/duJ9//45GtCD7XVH1jJL+hj8hzTAnhsuWmrNkgmIJDDMIP/FHO4ZbglKIU
 JqcLXY07S+hcPFBMg2C7QyLaCqU/RxdLuKzo3emiXjJGZGUkj7uBt58MEUP+eLhubgV9tVZejia
 b0KYvihBNTCzebiYa8ygxMgs=
X-Received: by 127.0.0.2 with SMTP id 3xM6YY4521862xtPEEJaIOy9; Mon, 15 Jan 2024 11:29:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.92297.1705346997848268792
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:29:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076437 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.208-cip41_bc6037ac1_x86_cip_qemu_defconfig_ltp-cve-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:29:56 +0000
Message-ID: <0101018d0e9a1aac-a65144e3-1d3a-42b6-80df-76e68123ab4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.42
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
X-Gm-Message-State: 2XRdjNE7Al3vXoBoL0p2dx7wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076437 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076437


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.208-ci=
p41_bc6037ac1_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2024-01-15 19:28:46 (+0000 UTC)
Started: 2024-01-15 19:28:58 (+0000 UTC)
Finished: 2024-01-15 19:29:56 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076437/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.10 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case git-repo-action: Test failed
Measurement: 46.98 seconds
Test Case test-definition: Test failed
Measurement: 47.17 seconds
Test Case lava-overlay: Test failed
Measurement: 47.17 seconds
Test Case deployimages: Test failed
Measurement: 47.18 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257597): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257597
Mute This Topic: https://lists.cip-project.org/mt/103746770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


