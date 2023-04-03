Return-Path: <bounce+64575+177715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 964696D52EF
	for <lists@lfdr.de>; Mon,  3 Apr 2023 22:57:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BaDxYY4521862xpya8I1GdSe; Mon, 03 Apr 2023 13:57:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.83956.1680555455011931984
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 13:57:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896428 linux-4.4.y-cip-rt-rebase_cip_bbb_defconfig_4.4.302-cip74-rt43_0917c598_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 20:57:34 +0000
Message-ID: <0101018748e92f10-b5ea16d3-7ce0-4ddc-9687-9a09df71121c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f6oSsDDMTWti0Qc2F2nQIThDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680555455;
 bh=icnOia78+3Tt5vCOpt/Lhs7p5uZ579HkUeXeo64Nt0U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VR23M9exKDH4m0A1LUTLTA1EQ5LBPNIsNxSdlo3y8QyxrNog4dtGzkupp3EHUio1trh
 1kXgQ3dJerEvVJIAG3NLQnShyRpWgTp5Ko7gx/7Qh0SgWHsXU9bMHnEsdLhM/GNyxqv10
 viOi5kcUbiZEw8CQj8h8iPpHNYCZFWkG0c0=


Hello,

The job with ID # 896428 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896428




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_cip_bbb_defconfig_4.4.302-cip74-rt43=
_0917c598_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-03 20:53:10 (+0000 UTC)
Started: 2023-04-03 20:55:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8964=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896428/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 30.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177715
Mute This Topic: https://lists.cip-project.org/mt/98045827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


