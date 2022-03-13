Return-Path: <bounce+64575+89266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61FD34D7865
	for <lists@lfdr.de>; Sun, 13 Mar 2022 22:18:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wlrhYY4521862xzVCqckl15a; Sun, 13 Mar 2022 14:18:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.19521.1647206318521543900
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 14:18:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647471 v5.10.104-cip3-rebase_bzImage_cip_qemu_defconfig_5.10.104-cip3_6981d565e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 21:18:37 +0000
Message-ID: <0101017f8525bde0-d400ff09-558b-49e7-b87f-ca633ab48b57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MslJrOW1i0txZHyUXSIJeGCex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647206318;
 bh=c1khPSekSNfaxnXyk2XFMrIHibl07uFsyVZpqykNUf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cZOXElZANu0aIi8oD0zqBHykow3ucKdyszmtb2fkPhKYXnvVVsNOrfj03D1L9M7dkRR
 cVtC5GLCWKnPTpCAGduPWA+Cv0CKE/J4QUqsxoJLCYl1OGxxDn0gkWE7BFo0DGiWe421C
 keCYit5Og255/NGozSVgBgp8mq2hXScBlR8=


Hello,

The job with ID # 647471 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647471




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.104-cip3-rebase_bzImage_cip_qemu_defconfig_5.10.104-cip3=
_6981d565e_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-13 21:17:23 (+0000 UTC)
Started: 2022-03-13 21:17:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6474=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647471/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89266): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89266
Mute This Topic: https://lists.cip-project.org/mt/89759980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


