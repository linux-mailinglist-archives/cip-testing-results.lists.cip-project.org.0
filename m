Return-Path: <bounce+64575+76110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A30EB48525D
	for <lists@lfdr.de>; Wed,  5 Jan 2022 13:23:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RoG3YY4521862xbLda0D4YoM; Wed, 05 Jan 2022 04:23:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6315.1641385416837396112
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 04:23:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590197 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.224-cip64_b2cbcba3f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 12:23:36 +0000
Message-ID: <0101017e2a31d505-ef02389e-c3b6-496e-aa79-77ab25af34ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4lrIiKDTvUjQ0PYVmtcBqVGPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641385417;
 bh=8zOj+QepRgf+ePraQj544x7zH9llLqvLX5/vVv08weY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X7sJWOL2UBkDfVzGTiwYqrdW0DTzfJ0OA6z+Aph2gZikzDz6Axwbbzzopxn7xJ64JLl
 uHOZTyLweSjQke+Bytet00FArc+QMhjtSGRNcAMl5Lkc3Pt8W3WOkxO9uEr9ogXco4gv8
 R/D7KLmGLAc5t+O0x0bFYTkMTORjFwkBTFg=


Hello,

The job with ID # 590197 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590197




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.224-cip64_b2cbcba3f_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-05 12:21:41 (+0000 UTC)
Started: 2022-01-05 12:22:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5901=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/590197/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9400000000 seconds
Test Case login-action: Test passed
Measurement: 15.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76110): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76110
Mute This Topic: https://lists.cip-project.org/mt/88212254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


