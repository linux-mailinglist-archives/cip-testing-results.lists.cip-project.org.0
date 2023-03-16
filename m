Return-Path: <bounce+64575+171417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AFD26BCB36
	for <lists@lfdr.de>; Thu, 16 Mar 2023 10:41:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ffOFYY4521862xNlRkWeQMiC; Thu, 16 Mar 2023 02:41:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8418.1678959704372943286
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 02:41:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876932 linux-5.15.y_qemu_arm64_defconfig_5.15.103-rc2_bc64d631a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 09:41:43 +0000
Message-ID: <01010186e9cbf58b-c707415e-5045-485e-a680-22238b1004eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ytPIakRvxnuh14QSq1eq3GLEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678959704;
 bh=R/TF8NwabhBbXcuFUMLZjdGSzyxBr74zxQ7PccEcuig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wJxxz1D61Y4Pm27HYMj0y77uQ36vt9npzx+GIIzQK15FleG0FVY7njI/oCoqz6jXcOs
 HurWzvc3GDb3+Upo2ldhNeG+Iq0rahK8WOZrtF2Ad1ve0RJ/NLiX3KVkYssDG3DGPt4Xz
 sYztyBpNtFSPTbl5vWcfDJ6X53pMLqTZX5E=


Hello,

The job with ID # 876932 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876932




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.103-rc2_bc64d631a_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-03-16 09:40:22 (+0000 UTC)
Started: 2023-03-16 09:40:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8769=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876932/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171417): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171417
Mute This Topic: https://lists.cip-project.org/mt/97647028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


