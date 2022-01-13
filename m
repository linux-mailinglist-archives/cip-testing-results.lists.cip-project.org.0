Return-Path: <bounce+64575+77355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C53848D82B
	for <lists@lfdr.de>; Thu, 13 Jan 2022 13:45:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3QCSYY4521862xki1Ln9W87C; Thu, 13 Jan 2022 04:45:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8317.1642077938767170604
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 04:45:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598304 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 12:45:38 +0000
Message-ID: <0101017e5378e148-369ab34f-8d1f-440c-bffd-29404f99f673-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XStAP3wg6SLxCcET9rCNpb6ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642077939;
 bh=G4zddLiYbYst2n73qU/GhcjIRWeTCCxoalHohaJmpWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QowX6gDbUfBrjEWmCmC+0TacdBq6FV3yku9VrvzP///Jjloo+APNVpNyuRZYnDjndhK
 2yGRh1iIaQVLUSodilVoJrvrXrHLR2gi+NjI7lTFkiFuhC7XO0FAnf5DnX31+Juq9ljS9
 G5UQliVPR5BXqWB3zTJXeG9peXH+lbTeYZM=


Hello,

The job with ID # 598304 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598304




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.225-cip64_54dcb2987_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-01-13 12:38:55 (+0000 UTC)
Started: 2022-01-13 12:39:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/598304/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/598304/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 63.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.5200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 55.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case http-download: Test passed
Measurement: 106.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 29.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0000000000 seconds
Test Case login-action: Test passed
Measurement: 21.1300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.0400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.2700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77355): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77355
Mute This Topic: https://lists.cip-project.org/mt/88395575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


