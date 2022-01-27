Return-Path: <bounce+64575+79933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3797D49DC13
	for <lists@lfdr.de>; Thu, 27 Jan 2022 08:59:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wjg9YY4521862xPg0AmGG4R9; Wed, 26 Jan 2022 23:59:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.25491.1643270364448689255
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 23:59:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612659 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip1_a4163710a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 07:59:23 +0000
Message-ID: <0101017e9a8bd9e2-b611e9cf-47d1-4093-8e87-39248f90401b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qHvp6x07CEhnPyL0I8KAQjpgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643270364;
 bh=xgLdOKbHwdhKPnxAzNFV3SRqhPECTT9vEGed7e6nHsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wqlJPliIo1hTBE8NU3BmRRlPhXBPRNG0a7PGxlhX6URx2srLl3/jOju3+NHIduZwKEl
 s4iw1R4eApdaHXXobBdLJABw/ioVoa7Ed31V0uH4H9EW0VZZo0AvlQvZpBPgdkM5/FYAC
 yrgkm3F3TZvtWqnQ/eC50OO3Ok/TMhtPAag=


Hello,

The job with ID # 612659 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612659




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip=
1_a4163710a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_sm=
c
Submitted: 2022-01-27 07:56:23 (+0000 UTC)
Started: 2022-01-27 07:56:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612659/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 28.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5700000000 seconds
Test Case login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79933): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79933
Mute This Topic: https://lists.cip-project.org/mt/88717037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


