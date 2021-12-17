Return-Path: <bounce+64575+73132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7396947886D
	for <lists@lfdr.de>; Fri, 17 Dec 2021 11:10:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hceFYY4521862xJdxkCPRE78; Fri, 17 Dec 2021 02:10:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4557.1639735828613855319
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 02:10:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574825 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.87-cip1_6f552392d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 10:10:27 +0000
Message-ID: <0101017dc7df1c68-9dd0f13e-8db8-4fc5-80dc-0a381afc6cb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qqKPpOGCLUDibFkBH4hqEHBYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639735829;
 bh=fOXptVR4QX+ghmv9xfnNMHkMrs3MLt41nKj3OKJIBr0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FaoAFf9pV5wStQyX3/x4XlG+RcnJ6049vQcJWL5a00u936Gnnk7z5Af1r/32JNw+Ik5
 7F5nwTvN2w24XtQosh0tf+mrLDaSO1fnMmJnJDkQDC/ijoPx37epdw4mYNMcvf4MudJv6
 BZ3ysZmB7cKPwuNI/d7xL+KtY56q+hU/tyA=


Hello,

The job with ID # 574825 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574825




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.87-cip1_6f552392d_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-17 10:08:53 (+0000 UTC)
Started: 2021-12-17 10:09:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574825/lava
Test Case apply-overlay-guest: Test passed
Measurement: 12.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5748=
25/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73132): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73132
Mute This Topic: https://lists.cip-project.org/mt/87786560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


