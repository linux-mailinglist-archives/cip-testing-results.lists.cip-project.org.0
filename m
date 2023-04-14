Return-Path: <bounce+64575+180259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 265CF6E2005
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:57:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tNYaYY4521862xP9ubdNBn65; Fri, 14 Apr 2023 02:57:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5542.1681466259667359567
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:57:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905104 v5.10.177-cip31-rebase_cip_bbb_defconfig_5.10.177-cip31_1f56d6f2f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:57:39 +0000
Message-ID: <010101877f32f64a-0e371860-229b-455c-9919-e7d1529f718b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1jNm9UxsdljiMvvyEWlDUYJIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466259;
 bh=aZiTjyqa+fuJbVu60O5JVEUrirg3wZ/XFu1NlH9blkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sNM+32Grkn0oGM5BDchm2+LAuAFaTMx0xMAENkolLwivytBXt9WlepR+NRO53pHTkvf
 go41clr+basvLys7JwSmg9jLuDEmLPPl+1Rbt4IWhoAHT2QQ5qcwa2bj3RK5JgfpmIjzP
 9JP1QjBZFeZBGrnncbuN+uwHP0Mb6AmzfPk=


Hello,

The job with ID # 905104 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905104




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.177-cip31-rebase_cip_bbb_defconfig_5.10.177-cip31_1f56d6=
f2f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-14 09:53:30 (+0000 UTC)
Started: 2023-04-14 09:55:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905104/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 23.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.0600000000 seconds
Test Case login-action: Test passed
Measurement: 26.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9051=
04/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180259): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180259
Mute This Topic: https://lists.cip-project.org/mt/98258979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


