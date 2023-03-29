Return-Path: <bounce+64575+175974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F7BF6CD691
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:35:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UB1UYY4521862xmMqIojv11O; Wed, 29 Mar 2023 02:35:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20316.1680082526814281130
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:35:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890382 linux-6.1.y_qemu_arm64_defconfig_6.1.22-rc1_e6bbee2ba_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:35:25 +0000
Message-ID: <010101872cb8deda-9040d1c0-7b08-409b-83ce-2f3762a4a340-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: trPdHLgi3Y3BE6fFCla4fHiix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680082527;
 bh=DVnIyavfrBWyK7QMwSbvcaoIrLfgswo03t508xTEFbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KdzjlcZpvsds1NbrHfqP5DB9WX+6moi28RsUuTYxeAtPG7s6KBycYI/OMetkempMY57
 BJ7l4hVcLbu6SyeK+F1o0GCMYvymX4OFkCXWvPOM/PnfQqjVegM8v0vuCwdH2czosrY6j
 2Waggda+cwsKljDrwfJS7wIhMOvsr9tf8YY=


Hello,

The job with ID # 890382 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890382




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.22-rc1_e6bbee2ba_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-03-29 09:33:13 (+0000 UTC)
Started: 2023-03-29 09:33:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8903=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890382/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.7400000000 seconds
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175974): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175974
Mute This Topic: https://lists.cip-project.org/mt/97924769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


