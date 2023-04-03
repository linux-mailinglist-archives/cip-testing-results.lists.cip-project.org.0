Return-Path: <bounce+64575+177399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 048AB6D42BE
	for <lists@lfdr.de>; Mon,  3 Apr 2023 12:58:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8iMlYY4521862x74LwglllTM; Mon, 03 Apr 2023 03:58:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.67118.1680519519406626878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 03:58:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895881 linux-6.1.y_qemu_arm_defconfig_6.1.23-rc1_cd464ddae_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 10:58:38 +0000
Message-ID: <0101018746c4d9d7-37d8af6e-9835-4280-93aa-5145ba88490c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vn044Cs24xq6uOT2ayn5iKaxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680519519;
 bh=yVwYuw+2x+d2dZkT3/ppNUn86PLnGrMJDEjZqtxYeiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UFfFX3IvqpYA9cqY4fTg5vp7WTP9dUVGblxSvxxzdKIEqj7/c8GZXcjetoj/nktnND1
 Jb0GpJ6vcCZfqDSS1fGYxhkO1FNNYeylnklhSRLlc2xVh4w9S07I1MpSCUYL0I5JYZnCk
 0NBvv3ThFFX9IHZE/2nGsKSZ3pwFLYjO/vI=


Hello,

The job with ID # 895881 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895881




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.23-rc1_cd464ddae_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-03 10:57:01 (+0000 UTC)
Started: 2023-04-03 10:57:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895881/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 45.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177399): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177399
Mute This Topic: https://lists.cip-project.org/mt/98032316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


