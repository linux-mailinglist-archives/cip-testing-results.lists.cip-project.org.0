Return-Path: <bounce+64575+166518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F48F6A95E9
	for <lists@lfdr.de>; Fri,  3 Mar 2023 12:20:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZtY4YY4521862xX9AgezCI5w; Fri, 03 Mar 2023 03:20:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20644.1677842423052400849
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 03:20:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864353 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.275-cip92_2070ce514_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 11:20:22 +0000
Message-ID: <01010186a73398b6-5cd4471e-11d8-43c2-89d5-031ce92661f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AjsasqF9VxPLk45hAeiptDZ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677842423;
 bh=iY8jaW+npO4q7PGTrorcuxLGd2YrwdSqj1s9IvT4+ME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gk3qlHi4Ak8knlFl4U16GsWPHEs6YAxrTJby6/wzRznBssydDt2k83kPc78G+xGW5Lk
 MKlVQdAtzaV0a1QCK53CJbyJaKkft1fYc1v2/8TIO0UE2gko3iE9RDFjCUX4zO4titryV
 JUimU9P6FIMre7E3nuxK2AvpN+hmeMouSfc=


Hello,

The job with ID # 864353 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864353




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.275-cip92_2070ce514_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-03 11:18:36 (+0000 UTC)
Started: 2023-03-03 11:19:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8643=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864353/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 44.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166518
Mute This Topic: https://lists.cip-project.org/mt/97359607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


