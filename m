Return-Path: <bounce+64575+112310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C015157275C
	for <lists@lfdr.de>; Tue, 12 Jul 2022 22:35:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HUnuYY4521862xwuwXaNcAXz; Tue, 12 Jul 2022 13:34:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14176.1657658097383874516
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 13:34:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710854 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.253-rc1_5211b6dbb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 20:34:56 +0000
Message-ID: <01010181f41f3c33-859f5739-8ad0-4d82-8b3a-25fa1bb30539-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oKzYjpnp4GWM4A6y0wFKUds6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657658099;
 bh=xpy5MutRPHT2jjWgDihz6oqigLFW7ZwYZ+EIdkeQ45w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NX3LjA8IhE0NMYxGBx2ZSoacjxp+X9/g4Y3irFE1D9PX1kA+ODoEIudquwYgl1gSpmK
 j7ipTIgKJSjDO4aG4tVmXO7pkoZTI32LDloCK6BSdgZVB4tC2ZPtYo0hHvtzSJpDLS17s
 0Id4GyfynyGnpVblh6My6aNyZgZHL5ezu2o=


Hello,

The job with ID # 710854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710854




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.253-rc1_5211b6dbb=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-12 20:33:43 (+0000 UTC)
Started: 2022-07-12 20:33:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7108=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710854/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112310): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112310
Mute This Topic: https://lists.cip-project.org/mt/92341692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


