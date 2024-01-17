Return-Path: <bounce+64575+258029+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 771398305C9
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:44:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Uf8j4zKsINhyAQtnI1rgzGWZ5u02EqbHlcIK1QGL5bg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495452; v=1;
 b=E6TsRm1/J13IEDs9FlCipDEvXc2WIDPLq3d8RU3uM1MGOew4lErj9eDWHyKovqkWEzsc4LRg
 V8Oi80Y+ZRIxWpd0MhQdxNnohRik8e5cvPbYZB+ZKdJbs0h6Dk8s7Wx3Xkk5SWMFBEsMfFjD5QI
 H6oXbSAY8oo+IIi3fAXAJ39o=
X-Received: by 127.0.0.2 with SMTP id 6wlOYY4521862xZkdQun5wsw; Wed, 17 Jan 2024 04:44:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.973.1705495451950500294
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:44:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077168 linux-6.6.y_cip_qemu_defconfig_6.6.13-rc1_ba9ac0182_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:44:11 +0000
Message-ID: <0101018d17735716-9eeaf24c-fd19-4fbc-9ebd-df3f83220dbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: sLQqiEz4xsPkzskmBWIuRrg2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077168 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077168




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.13-rc1_ba9ac0182_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-17 12:43:21 (+0000 UTC)
Started: 2024-01-17 12:43:30 (+0000 UTC)
Finished: 2024-01-17 12:44:11 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077168/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.46 seconds
Test Case http-download: Test passed
Measurement: 0.80 seconds
Test Case http-download: Test passed
Measurement: 0.99 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.40 seconds
Test Case login-action: Test passed
Measurement: 8.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
168/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258029): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258029
Mute This Topic: https://lists.cip-project.org/mt/103784475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


