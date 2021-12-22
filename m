Return-Path: <bounce+64575+74068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 422C047CF18
	for <lists@lfdr.de>; Wed, 22 Dec 2021 10:21:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g3eKYY4521862xKLoreNQwL6; Wed, 22 Dec 2021 01:21:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.17218.1640164889568016385
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 01:21:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579631 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.88-cip1_22f2a82f1_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 09:21:28 +0000
Message-ID: <0101017de1720eec-fc26cb29-de76-430b-a93d-e7857ca8e9a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CKQujggdq4yK5zO7ezlloCPMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640164889;
 bh=Y6UQEb+aPjwXfFle5Q8Dat9Bh0ihOr/7Px9NA5AEBmI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xs1PuHm5goXdGujtvMr8I79dA41NuUhB9g3LfgIyf/fQwY0gtabKp2nxmurJ1+JefcS
 bR55U2UKWPwY/B11dYr5YXMAqn1hpmOvKV5xZ0DZWVjJBN2lL5NcNtY+AXeg2vxTikZc3
 XZpt/Ucizd5nVehbmH9Xw8oOD+Ql3m0yTKI=


Hello,

The job with ID # 579631 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579631




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.88-cip1_22f2a82f1_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-12-22 09:18:52 (+0000 UTC)
Started: 2021-12-22 09:19:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579631/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case http-download: Test passed
Measurement: 19.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8100000000 seconds
Test Case login-action: Test passed
Measurement: 14.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 11.0100000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.6000000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/579631/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74068): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74068
Mute This Topic: https://lists.cip-project.org/mt/87894958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


