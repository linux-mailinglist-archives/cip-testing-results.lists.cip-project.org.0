Return-Path: <bounce+64575+76994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9AF348AE91
	for <lists@lfdr.de>; Tue, 11 Jan 2022 14:39:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UGLEYY4521862xDl78j2Zs2N; Tue, 11 Jan 2022 05:39:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6949.1641908381090562546
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 05:39:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595692 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 13:39:40 +0000
Message-ID: <0101017e495da233-25206030-c13b-4fef-92d6-cd8ad02aa192-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gdPHhb46sMyGEylnMZ34d681x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641908381;
 bh=Vmz1AnOxcShdM+wCXzEzKUubIxyUioxsT1LiP8ctwn4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DOrz0IPuhFG29CoaGSXWZhTCbgQSo9jjdzlq+JMUHCLBSOUjolKvmk2Hlw47ptXZyVM
 jYvokqBckzWTuNdFW417DtSDkaXUoRv7a8Dxi3lWoXp7rvPNQPvxPaKMbWAGnOzg4z8fu
 hbZ7UJPjS5dOcO8pRCWZZOvx8GKe1JfdBns=


Hello,

The job with ID # 595692 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595692


Infrastructure error: http-download timed out after 441 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
299-cip66_1e0671c9_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2022-01-11 13:14:24 (+0000 UTC)
Started: 2022-01-11 13:14:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595692/lava
Test Case http-download: Test passed
Measurement: 159.4800000000 seconds
Test Case http-download: Test failed
Measurement: 441.0000000000 seconds
Test Case http-download: Test failed
Measurement: 441.0000000000 seconds
Test Case http-download: Test failed
Measurement: 441.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 441.0300000000 seconds
Test Case deployimages: Test failed
Measurement: 1484.5800000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76994): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76994
Mute This Topic: https://lists.cip-project.org/mt/88348477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


