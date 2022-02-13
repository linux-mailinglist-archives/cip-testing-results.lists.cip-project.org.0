Return-Path: <bounce+64575+83355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79BA24B38A7
	for <lists@lfdr.de>; Sun, 13 Feb 2022 00:32:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HudoYY4521862xKK4Nowf9ub; Sat, 12 Feb 2022 15:32:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15105.1644708752821820685
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Feb 2022 15:32:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 629627 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302_2fe7e363_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Feb 2022 23:32:31 +0000
Message-ID: <0101017ef047e7ff-f052d429-0966-4e22-84f6-3a6164c037ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yZgPNzlCE1vEzErU1dO9IpWLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644708753;
 bh=E60PGHPWhcMSjv5sDVdWb3dM0xmZLJ8sd20HW+XTm0U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CMocoixopJPFxrcOWpfEHykXIWzXjWMZR+lgKt4y5V6hYtapFW5uzMvheg8eVltUwRd
 DZz+N9NPNnfh33kcLzmNl7zuIHfMQEzfeBCo30rupLdo23RKE4lnp0J1zMPpQVAZmOGpk
 mw5Ffc4uvYrLSbB3rtjvb99zJdjIRx5wUg4=


Hello,

The job with ID # 629627 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/629627




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302_2fe7e36=
3_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-12 23:31:28 (+0000 UTC)
Started: 2022-02-12 23:31:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6296=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/629627/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83355): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83355
Mute This Topic: https://lists.cip-project.org/mt/89104367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


