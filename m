Return-Path: <bounce+64575+83617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3B584B4344
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:08:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rIsUYY4521862x2fVWiYoqcS; Mon, 14 Feb 2022 00:08:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.31565.1644826114103685416
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:08:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630629 v4.4.302-cip68-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip68_583d4cb8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:08:33 +0000
Message-ID: <0101017ef746b3ee-7178a4e4-f7d8-4375-83e0-5363f2b48f84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VY7FdpbEZS2hKQqx0TTvkmQdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644826114;
 bh=fVVVAj8XODTjRjTVmGJEWYK17t3BfuHlHFAPyZSZSUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=seMJLd/KjClAGtXMJU7PqRptBNoFQmnlaYWrd9D+Ya8BJzrPbLe2o+i92e4RiLfcUCV
 55fu8R2rsHTf5aDYoEDww28TwheX8p8KrHR6XO3R0P4H7AIKGglcV8Q5Yy8qAIWxRYJE0
 eVMFsO4Ki7giDDvASqDw0kAZQHGdJipkawk=


Hello,

The job with ID # 630629 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630629




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip68-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip68=
_583d4cb8_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-14 08:07:16 (+0000 UTC)
Started: 2022-02-14 08:07:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630629/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1400000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83617): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83617
Mute This Topic: https://lists.cip-project.org/mt/89131858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


