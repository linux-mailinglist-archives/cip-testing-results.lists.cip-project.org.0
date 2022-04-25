Return-Path: <bounce+64575+96588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C50C950DD74
	for <lists@lfdr.de>; Mon, 25 Apr 2022 12:01:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eBuaYY4521862xj1frMhcYMr; Mon, 25 Apr 2022 03:01:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.27549.1650880893924173525
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 03:01:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668404 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.239-cip72_fdf770b2d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 10:01:32 +0000
Message-ID: <01010180602b4cdf-09f3d2cb-d812-4d3d-bdab-144960c75385-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VQJhSdcvPVewvBZzHeh6Kj3Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650880894;
 bh=cnwNrVOyOqCOL89UaqbvTWMCCu8UZgOtMHKiLSmYLQk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SGhZwKBIikB+zUQuTGmPQ4mYZumOd8mBfNCTU1rRGzKgZOPBZsEL3Rf0YzGgH51Yey0
 W7z1sehp4WxRA1/hp95pXGyadkn/Oim8baMc0y6993ENRzQ0rDzBOouFASaHJIp/3XU9G
 qyzt0AE6RE5tk/ZtlM+AylVbZj+bKNqHtcQ=


Hello,

The job with ID # 668404 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668404




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.239-ci=
p72_fdf770b2d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-25 09:53:15 (+0000 UTC)
Started: 2022-04-25 09:53:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6684=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668404/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96588): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96588
Mute This Topic: https://lists.cip-project.org/mt/90681293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


