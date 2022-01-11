Return-Path: <bounce+64575+77070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43C3248B0D7
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:31:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x95aYY4521862xRgCiqTT7oL; Tue, 11 Jan 2022 07:31:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8854.1641915081606788407
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:31:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595811 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.91-cip1_4bb0752b5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:31:20 +0000
Message-ID: <0101017e49c3dfcc-4778c756-bd1b-4e77-92e8-41293c132622-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l3maly7QFMx9v3XZxVARKC1hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641915081;
 bh=rI6ttcVT61xvXfqmmsqA5Jhugf1E+yknfjXtluUVw+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ii2locw0tvTW8MW6UhX0pDXxp2mIy7FRxLa/H5Q01TqepOVnYwtfMpjvMZmulnAln2h
 I7QOkCocOhgifLa5C4W4kXHPvA7tSqun4vuY77YT3+pwhTVwS0BUsWVCINk5R+0ygajUk
 UbZRxUQ5ggw3qK2uHb5DiFmG5/xf4w0dGS0=


Hello,

The job with ID # 595811 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595811


Job error: deployimages timed out after 799 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.91-cip1_4bb0752b5_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-11 15:17:32 (+0000 UTC)
Started: 2022-01-11 15:17:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595811/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 361.3100000000 seconds
Test Case http-download: Test failed
Measurement: 239.0000000000 seconds
Test Case http-download: Test passed
Measurement: 198.1800000000 seconds
Test Case download-retry: Test failed
Measurement: 198.1900000000 seconds
Test Case deployimages: Test failed
Measurement: 799.5100000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77070): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77070
Mute This Topic: https://lists.cip-project.org/mt/88351177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


