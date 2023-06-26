Return-Path: <bounce+64575+201958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 546B273EC44
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:58:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QbarYY4521862x7uWSsVpi6U; Mon, 26 Jun 2023 13:58:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3432.1687813113655179601
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:58:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974656 linux-5.15.y_qemu_arm_defconfig_5.15.119-rc1_27883eb9b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:58:32 +0000
Message-ID: <01010188f9804420-b84ea909-0429-4f0f-b1cd-a29480973cf7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zDadmFOFXRZcWU04sgVRi0Ryx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813113;
 bh=c941hJpqP6FYl/6grqI617ctE+2ZXUBr+aGnRBpDSvk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f4qAEX/Q6a3Nx+yjcPEl+TDrZetEWc63fPTE+KwO5EmWVPwasW5waAvm1Zs+KvpdvUq
 5Qwr8U87v6JAFpYdADQtn7wRuPsXT5LljF6ayLUBYDos2fU49lSVH7DVqrcFHpfL+18au
 JV+5cXMw7D7bAusng1+UFb2Xs5uGDFaSsYI=


Hello,

The job with ID # 974656 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974656




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.119-rc1_27883eb9b_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-26 20:57:13 (+0000 UTC)
Started: 2023-06-26 20:57:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974656/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 30.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201958): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201958
Mute This Topic: https://lists.cip-project.org/mt/99797232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


