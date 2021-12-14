Return-Path: <bounce+64575+72570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56C5947473B
	for <lists@lfdr.de>; Tue, 14 Dec 2021 17:12:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B9CcYY4521862x4lPnxZERfE; Tue, 14 Dec 2021 08:12:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27700.1639498356590651270
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 08:12:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571698 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.221_5fd3cce37_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 16:12:35 +0000
Message-ID: <0101017db9b793ce-e3fcbea4-3251-40c2-8334-f853c32c9c11-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j9j5wZmYv68iRazXpg6jCcdEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639498356;
 bh=/ySD4r8IEGy0PUCTOBlHh1aQt5DS74cYiu+BZfHAsmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=maOUxCb8KKIhmHiuHG3JlVxZIzJAc95FC7ZHEF1Jt/lBffoyMJZxGREEQ9hu20idfFx
 8zEIemXXpiEdL3iLqPbltNDcXOO03r5TZFfRpEAGNM6v8VcRc4vlgXk/2zCmg2En6ewHY
 SdvB4+tOPzLbLNN4BsdfC+/mHxp9mSYs7DM=


Hello,

The job with ID # 571698 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571698




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.221_5fd3cce37_x86=
_cip_qemu_defconfig_boot
Submitted: 2021-12-14 16:11:15 (+0000 UTC)
Started: 2021-12-14 16:11:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571698/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case login-action: Test passed
Measurement: 9.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5716=
98/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72570): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72570
Mute This Topic: https://lists.cip-project.org/mt/87724241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


