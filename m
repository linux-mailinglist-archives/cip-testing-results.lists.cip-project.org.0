Return-Path: <bounce+64575+87031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2AB34C85F5
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:11:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oc06YY4521862xb1l0CsoeF6; Tue, 01 Mar 2022 00:11:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5956.1646122267094355214
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:11:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641071 v4.19.231-cip68_bzImage_cip_qemu_defconfig_4.19.231-cip68_c7477548d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:11:06 +0000
Message-ID: <0101017f44886daf-1a86b8d3-f5ab-4fa8-8000-77b632797a43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: whK9N9NKcAz7NaQD5pR17q0Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646122267;
 bh=xwDo0oYzi6g1sA8rHUIx+/0/GTTl2kSCZglFgFzee0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QkNOvvuvu7GqNhKNiwrjwdmjQFFaxfUDRwx2IBj2Jjck0hD36fU3mSO+ARuf0IeOQGF
 81+8mD98YYPXP4yeeZckdcTxQu3PifZmbozU1CUGHpcUzLsleOXBeQq7vXg3TOvYPWLJz
 4uTjAzCo7rCcvItzz54FrVFCtxZZDAUBVpI=


Hello,

The job with ID # 641071 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641071




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.231-cip68_bzImage_cip_qemu_defconfig_4.19.231-cip68_c747=
7548d_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-01 08:09:50 (+0000 UTC)
Started: 2022-03-01 08:10:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641071/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9500000000 seconds
Test Case login-action: Test passed
Measurement: 11.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case http-download: Test passed
Measurement: 8.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87031): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87031
Mute This Topic: https://lists.cip-project.org/mt/89471612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


