Return-Path: <bounce+64575+166530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BE0F6A961D
	for <lists@lfdr.de>; Fri,  3 Mar 2023 12:25:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ow07YY4521862xjF6TV7nboB; Fri, 03 Mar 2023 03:25:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20719.1677842723990511997
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 03:25:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864387 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.275-cip92_2070ce514_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 11:25:23 +0000
Message-ID: <01010186a7383008-c3484043-aed4-4348-bf96-ee904846e725-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0vHAw8Xs3OouiF7SwfMfmrsqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677842724;
 bh=pbuolusdy6yZ39NsnlUficeABRanK1Jwrqu+hINk18o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bhXeXuHLpSffKKm9f5RJ5a3aZQ4ws0Ykid1jHyQofi4HNRSDuqtG9itXcwspMQsHlGN
 /Mo/74ip1ZKZ3zdW8OvgyAWm4y813Gpxrl5ek/KyaDn5zahE1c+FQe+76OlWR76hblSRE
 ldom9/qUnWRgFQ8F9nqAnPNAneMOEJUFE5s=


Hello,

The job with ID # 864387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864387




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.275-cip92_2070ce514_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-03 11:23:42 (+0000 UTC)
Started: 2023-03-03 11:24:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8643=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864387/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 32.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166530
Mute This Topic: https://lists.cip-project.org/mt/97359664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


