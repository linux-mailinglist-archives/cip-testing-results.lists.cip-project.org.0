Return-Path: <bounce+64575+200115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26732738B7F
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:37:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cg6OYY4521862xKrTbBBXrsu; Wed, 21 Jun 2023 09:37:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3484.1687365430449663867
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:37:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969858 linux-5.10.y_qemu_arm_defconfig_5.10.185_ef0d5feb3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:37:09 +0000
Message-ID: <01010188ded1281e-fc21f70b-dec5-49e2-b5a0-a28c069e0986-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XdHJYqJsmcWKjW4ne6J9RvNdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365430;
 bh=w52wGQsrr1TT/ZRVF1pmtAyveAW55RHr1s7HxJuT0Bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fBRVF8HATVJ2m1vT47ZeZcF2CDzkyDcMvVM7h1t5yiZdsozTy3Oea2p9Bmrm/3nz+Tz
 XfMU3IyJz/0/JAW34jJSrvepHmMRGF8nUUfbUsCiaUOcsPDjUxIdc4OoVNNMNwz/aIg7c
 HFimVO/voikpwaWbfzXAJOzmRqwJmrAauKU=


Hello,

The job with ID # 969858 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969858




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.185_ef0d5feb3_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-21 16:35:42 (+0000 UTC)
Started: 2023-06-21 16:35:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969858/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 45.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200115): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200115
Mute This Topic: https://lists.cip-project.org/mt/99680163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


