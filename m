Return-Path: <bounce+64575+173881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1BFE6C48A2
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:09:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XhINYY4521862xtuYamNO8cG; Wed, 22 Mar 2023 04:09:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39616.1679483372091069298
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:09:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883459 v4.19.277-cip94-rt29_qemu_arm64_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:09:31 +0000
Message-ID: <0101018709027f53-d448b0a2-1f4f-4b9a-92e3-d93df96bcbaf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9L7P7lHfYc7FF8ubMDGFHGoNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679483372;
 bh=SFxXBqHKZmFSDdWyHG0/5E34OJKUOkeC5fIwQyKdI8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RL2VT1GgAxvZgLsjbflPfFaMleEtPR/qkdPBHu5D33c52QZKi2b2JWlMR4101i3xf6f
 VRuEV0A58CjmecRVuHRrxAtqPl0d0c7nta7S+adHruEiqYuak4pecRhYs/vuMb+hL2mS1
 O9BOGlcUMSyWSjIFjcN3plEHnuIEh+OMkRs=


Hello,

The job with ID # 883459 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883459




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29_qemu_arm64_defconfig_4.19.277-cip94-rt29_=
26d9f86d9_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 11:08:16 (+0000 UTC)
Started: 2023-03-22 11:08:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883459/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173881): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173881
Mute This Topic: https://lists.cip-project.org/mt/97775407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


