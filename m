Return-Path: <bounce+64575+74148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C86D47D028
	for <lists@lfdr.de>; Wed, 22 Dec 2021 11:42:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 48wNYY4521862x9r5daCsF5O; Wed, 22 Dec 2021 02:42:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.17733.1640169724467676549
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 02:42:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579765 linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_2f788040f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 10:42:03 +0000
Message-ID: <0101017de1bbd66d-7ac4acce-1726-4834-bc2a-8c059e96fb7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p2hw9CF6hIIKU8ld4gyN5LErx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640169724;
 bh=4oOXsJ/gjVcScNJb0aDE2QBM10MJHPcCFFdeYCrUq7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C/WGnFPPKYga9Pp+g4YE7AJdHxl1sUQDsE+xjlwz6ypTIKEVVMZle5QhGIXQ3isDkA+
 7FkHgtBVW1IiwEqYZQp/gxig9cZWIjPa5UCgFdUO41XnBr6qRHTrHFj+wPuz8MwUzxsft
 WyZvAoAjftRIGegN1fD3wCog2r5B9A3JhwI=


Hello,

The job with ID # 579765 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579765


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.83-cip1_2f788040=
f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-12-22 10:16:03 (+0000 UTC)
Started: 2021-12-22 10:36:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579765/lava
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74148): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74148
Mute This Topic: https://lists.cip-project.org/mt/87895554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


