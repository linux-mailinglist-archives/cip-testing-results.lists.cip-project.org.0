Return-Path: <bounce+64575+168324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B31BE6B1318
	for <lists@lfdr.de>; Wed,  8 Mar 2023 21:32:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rw9pYY4521862xtz09cIfHQD; Wed, 08 Mar 2023 12:32:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4227.1678307573016462653
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 12:32:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869567 ci-patersonc-linux-6.1.y_renesas_defconfig_6.1.13_1cf1e3482_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 20:32:52 +0000
Message-ID: <01010186c2ed397f-cef952a0-f7be-4ba6-968a-7db27c7e5375-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2c5NewQu7YxMouh0lwgPV0p2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678307573;
 bh=o/M84xPXk4gCSKx3boDuM8MpI+5FunGRSDERLYT18WY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tL1EKJom/Y5SNTV0YL9PNkSeevftQk901NtUFckbxtX1t6pP0n4fF3eNiNyjoFYllNE
 vD0LHDNnmCgCF8JHwJfx5du/z/hNIqov+kfuw03Tz5oZw1mi1yyikV5ypA7FUyHABrRur
 rqUsNIydFV8nDLoRlwEXCZtCLXBNa8I6EdQ=


Hello,

The job with ID # 869567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869567




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_renesas_defconfig_6.1.13_1cf1e3482_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-08 20:30:01 (+0000 UTC)
Started: 2023-03-08 20:30:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8695=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869567/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 32.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case http-download: Test passed
Measurement: 27.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168324
Mute This Topic: https://lists.cip-project.org/mt/97482005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


