Return-Path: <bounce+64575+89063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D37BB4D6F66
	for <lists@lfdr.de>; Sat, 12 Mar 2022 15:04:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w2CxYY4521862x4qy7xLNRao; Sat, 12 Mar 2022 06:03:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4732.1647093839162170456
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Mar 2022 06:03:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646862 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.306_0f4e5f28_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Mar 2022 14:03:57 +0000
Message-ID: <0101017f7e716f4c-3706b448-11a8-4019-8dd8-5f810c7173aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SNPNJCwZpUvLVi5a2OTPNvQJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647093839;
 bh=kHGLfPGbB9TVwlWGSND85XyVjfjUzsGujphZe+1lRx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vYNoSbPTupEoe3/NvfiIR9rsMGR/9tpFtonajrhKeQN2/vg3XmrXLLcA2snhp0vdBsP
 UK4V+N4PEk5s5smeTdGs4bjxvlBvhWEYsRMVVw3BYuDCYxngZmu3+GIN4ZsESNGC0Iikd
 C85riz7GDxx87MEaeIUF+0YEg+lWh1WER50=


Hello,

The job with ID # 646862 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646862




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.306_0f4e5f28_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-03-12 14:01:37 (+0000 UTC)
Started: 2022-03-12 14:01:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6468=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/646862/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.6100000000 seconds
Test Case http-download: Test passed
Measurement: 50.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89063): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89063
Mute This Topic: https://lists.cip-project.org/mt/89731853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


