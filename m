Return-Path: <bounce+64575+200595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 368E9739EA6
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:39:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1VadYY4521862x4tVYyhMgMR; Thu, 22 Jun 2023 03:39:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8179.1687430351547120325
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:39:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971171 linux-6.3.y_renesas_defconfig_6.3.10-rc1_75add2038_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:39:10 +0000
Message-ID: <01010188e2afc795-2c1cb7dc-ad4d-42ee-b6a4-8d46afe2168b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: STDjjdlisp4m4pURqY8HtD7hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430351;
 bh=H3/NnQgUnTikcddQzyh2CbjgwcARyADMbUKHUhAYCh0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bTAJK9hdGCRK3XH1+dzUvieKqcLhshu7PWDCcxHX53VKEKN+lPJ5gxA0tZwfUMCXdzv
 BH8xVlihj5Mk7zqYnCPBTjAw41FBYe4Nb047B2nUXqR86Rc/j7h988uyJ/Ugn8OBlp78a
 AxAzfxPlIjpCwuMjg1a0tL82k5PxdSEUad8=


Hello,

The job with ID # 971171 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971171




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_renesas_defconfig_6.3.10-rc1_75add2038_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-22 10:36:37 (+0000 UTC)
Started: 2023-06-22 10:36:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9711=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971171/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 32.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 16.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200595): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200595
Mute This Topic: https://lists.cip-project.org/mt/99694977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


