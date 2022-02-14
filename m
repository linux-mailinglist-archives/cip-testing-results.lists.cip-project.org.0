Return-Path: <bounce+64575+83651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4D884B4473
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:41:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VG4GYY4521862x4LZX70E0hr; Mon, 14 Feb 2022 00:41:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.31743.1644828112065595805
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:41:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630664 v4.19.229-cip67_bzImage_cip_qemu_defconfig_4.19.229-cip67_c390d35f5_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:41:50 +0000
Message-ID: <0101017ef7652e18-a4a8b1e8-1c75-4078-b197-c868b46ea6b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lg5bzwgLSwkZGJId6jGjsFoqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644828112;
 bh=8nfWhdlp1diEsfiCK+lellNTNPF4pDiPMItjv1g/TLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bea8zIKEcB+TXEft0YS1pDPEAl15JY01dhP3/kOGZHfd7+fBMFekFn7x0UOhMOJJAUt
 qdVviEbPIwxL2YBEJ7FjclzVBhEljm/FW0BJTW2+Z4S5bh3spjmh1yw6uxzGsp5ow4vWA
 FsS6c2M2DYOr43mPvcZsHcUUORdZHxD8dzk=


Hello,

The job with ID # 630664 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630664




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.229-cip67_bzImage_cip_qemu_defconfig_4.19.229-cip67_c390=
d35f5_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-14 08:37:50 (+0000 UTC)
Started: 2022-02-14 08:38:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630664/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 111.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1500000000 seconds
Test Case login-action: Test passed
Measurement: 7.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 39.9300000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 26.5900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83651): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83651
Mute This Topic: https://lists.cip-project.org/mt/89132180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


