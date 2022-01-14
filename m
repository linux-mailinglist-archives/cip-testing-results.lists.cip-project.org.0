Return-Path: <bounce+64575+77555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCC8948E6E1
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:51:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RwzlYY4521862xTRNuxWoaoc; Fri, 14 Jan 2022 00:50:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4873.1642150259166624973
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:50:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599159 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_889b6983_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:50:58 +0000
Message-ID: <0101017e57c864e5-44475977-f832-4c1d-9405-96b46951b495-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PKMAYqIZLBnwSJ74A3SZKxsfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642150259;
 bh=yiYRHn5CMBel0aK7eQXm9LhQXN8hgPlNx22ykCH2xvA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M9+Rqyf05z31VwiZUdXIsnlyqnYf52VEbhRwZD1cNTl3IYGGCyrX2PIKMonxcWUiTpq
 tBVX34QewVhbnv0Otd+F61vEyKcJgHfbOOZB3h+ZKMK9vqnvDFQCXbaYeqSPG5SGCwOe/
 /JMIKTEccAs/wgNcuv3KHXhAFltR5UftYqY=


Hello,

The job with ID # 599159 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599159


Infrastructure error: http-download timed out after 302 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_889b6983_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-14 08:30:23 (+0000 UTC)
Started: 2022-01-14 08:30:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599159/lava
Test Case http-download: Test failed
Measurement: 302.0000000000 seconds
Test Case http-download: Test failed
Measurement: 302.0000000000 seconds
Test Case http-download: Test failed
Measurement: 302.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 302.0100000000 seconds
Test Case deployimages: Test failed
Measurement: 1205.8100000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 297.7800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77555): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77555
Mute This Topic: https://lists.cip-project.org/mt/88417113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


