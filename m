Return-Path: <bounce+64575+77368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BC3848D880
	for <lists@lfdr.de>; Thu, 13 Jan 2022 14:09:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s0WUYY4521862xjDVc1jkV4a; Thu, 13 Jan 2022 05:09:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8563.1642079374847501362
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 05:09:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598298 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.225-cip64_54dcb2987_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 13:09:33 +0000
Message-ID: <0101017e538ec947-f88a9d06-a93c-42b2-b5c6-b9a0518dd366-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JI3yScD2CkAF60fiiUwk1vLnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642079375;
 bh=bs8ONcemShx6TDZ8NmQVFl0r8fgGWBe/P7E4w9J2XP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N3rZ9mmttZsQoKXtcKRSxifJVSoS7P6Uwztpt/Njf6M+uJo0LJogzFOzJ5BmTog0k5M
 fH8qGGaEvDyDzG3srf101lgTO5MFeeF+gwrfgtB8KlU8EtlcfTAwlKMLh6HZg3lhJjEk3
 9y76DSyc80P6eu8UkQs783FAZXzOQv9cIvo=


Hello,

The job with ID # 598298 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598298


Infrastructure error: http-download timed out after 600 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.225-cip64_54dcb2987_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2022-01-13 12:38:51 (+0000 UTC)
Started: 2022-01-13 12:39:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598298/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 600.0100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1802.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77368): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77368
Mute This Topic: https://lists.cip-project.org/mt/88396010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


