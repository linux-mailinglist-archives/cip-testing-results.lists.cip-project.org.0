Return-Path: <bounce+64575+200119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B3C9738B8D
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:38:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oYalYY4521862xvDNMAyTWt3; Wed, 21 Jun 2023 09:38:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3388.1687365502821447595
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:38:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969845 linux-5.4.y_multi_v7_defconfig_5.4.248_f2b499c27_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:38:22 +0000
Message-ID: <01010188ded24446-2d9a83f1-ba29-4155-9e5e-24cb311a0211-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FoIHI5AA5yuLDUd5s8CcS1sKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365503;
 bh=MYeSPh9VL9ondcHhP7FtnVcrDcUqRk0sjL6smlu4Y10=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NGmy7Al9zyOWOpnHC8fdPQQraYhWb5y6r6snqv+N06Oaz+5o4yNHqpERqnXE96XQlhM
 IUwCR2nW73lqtzfN+VEMFqvLTssFH6WYww+i2wdBhTQQe7huAtQbtYyeEIP83Htc0mTfu
 pObjHdorm572iY/lHWBzwoaIecodzR9go2E=


Hello,

The job with ID # 969845 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969845




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.248_f2b499c27_arm_multi_v7_=
defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-21 16:31:00 (+0000 UTC)
Started: 2023-06-21 16:34:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 5.1000000000 seconds
Test Case login-action: Test passed
Measurement: 62.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 53.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 8.9800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200119
Mute This Topic: https://lists.cip-project.org/mt/99680185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


