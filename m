Return-Path: <bounce+64575+168482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7CF66B17E1
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:31:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rY5DYY4521862xmSwRjaAlvG; Wed, 08 Mar 2023 16:30:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1826.1678321859334776167
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:30:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869725 linux-4.14.y_qemu_arm64_defconfig_4.14.308-rc1_5b72701d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:30:57 +0000
Message-ID: <01010186c3c734f3-af70b85b-8239-4e07-8bf6-2917508afca0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DqbaTEBwAHmBLUQxZb3XQZ3Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678321859;
 bh=YEEgMlroiK4VUjPYRe7ryvVEIBNGUuNX25DMKz00Sfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iecV0d6FTol3z9PjCEab8ArgCwmdIsa5d5Q+Cjl/1udjTCAGfCIbNhA9s3yV9HqhgEn
 0TxmAAhfRQ8sRqcCAW5z7rFPT7l/ImTk9e+BIezdWqaxcukSz++D7DVoDYH1dNVB1sK+b
 c9SE1fX2EvegY6I453vuPlBFBWb60eG7dtg=


Hello,

The job with ID # 869725 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869725




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.308-rc1_5b72701d_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-03-09 00:29:01 (+0000 UTC)
Started: 2023-03-09 00:29:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869725/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 20.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168482): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168482
Mute This Topic: https://lists.cip-project.org/mt/97486612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


