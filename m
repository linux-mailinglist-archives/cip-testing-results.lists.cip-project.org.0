Return-Path: <bounce+64575+80013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E19749E063
	for <lists@lfdr.de>; Thu, 27 Jan 2022 12:14:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FGXLYY4521862x2K99ZSj2KF; Thu, 27 Jan 2022 03:14:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.26818.1643282087741697680
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 03:14:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612903 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.94-cip1_8f52c06a4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 11:14:46 +0000
Message-ID: <0101017e9b3eba37-1480004e-3856-46e2-9cbc-da16371e3c49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e1yMDEFKfxRft780aHmmrtbmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643282088;
 bh=t5g8f/MljkVkYrh3if0AOXxFC3B5bKqvy7jKsIe8XUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jk6RqAHwXhp+S5ycmGSWbPdtHKNchI8zxA/JaBVNLeDC/Y/8Pu0yyUTvtlspC9Gpmp2
 8u5sl3FuLclrO3UISy9sPMLdFYgz1tZ8SidO+7WtnqacPoxlWPn0HxA34+fxGY3LDNNWn
 S1aDq4d+th0qLYRhD0CbjjrV06dH802uljU=


Hello,

The job with ID # 612903 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612903




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.94-cip1_8f52c06a4_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-27 11:11:44 (+0000 UTC)
Started: 2022-01-27 11:11:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612903/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 65.9200000000 seconds
Test Case http-download: Test passed
Measurement: 75.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6129=
03/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80013): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80013
Mute This Topic: https://lists.cip-project.org/mt/88718888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


