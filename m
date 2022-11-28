Return-Path: <bounce+64575+143426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0C6863A462
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:12:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xBOQYY4521862xInP4s5uwdQ; Mon, 28 Nov 2022 01:12:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113506.1669626739157775541
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:12:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794549 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.155-cip21_02e30f9cb_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:12:18 +0000
Message-ID: <01010184bd8236d3-39018de7-7726-4e5e-b709-cc02425acc63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: csyNhN8k7U6I66w4FqpyOebsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626739;
 bh=iVJvFiQiRCP564eVogR+hhbn+YQn6A9MuQgAMUFhkSc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LQCThtAt3v4b//PJh7N6D+sCMIUKnW/EV9wNG/T75hj84yq1efK8UOhUymWyZH2zCYV
 REQUovqupZAeIc0i6kX4y2gdgM4OthbMdEYXhX/i1Kd8V88eiUSBLnKRmiu97l2UK9bSt
 mPap65mcH8J8y1vgiGbs1Qhy+TLhEOjYmW8=


Hello,

The job with ID # 794549 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794549




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.155-cip21_02e=
30f9cb_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-28 08:52:18 (+0000 UTC)
Started: 2022-11-28 09:10:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794549/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.6200000000 seconds
Test Case http-download: Test passed
Measurement: 22.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143426
Mute This Topic: https://lists.cip-project.org/mt/95306627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


