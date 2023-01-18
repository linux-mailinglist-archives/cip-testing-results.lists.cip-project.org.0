Return-Path: <bounce+64575+155592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C8D86726D9
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:27:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R3dzYY4521862xvpe2bX4yKr; Wed, 18 Jan 2023 10:27:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.24288.1674066478459457649
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:27:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827881 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.269-cip88-rt28_2b470889b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:27:57 +0000
Message-ID: <01010185c623429c-f1639df2-b4c6-4c2f-9446-ec48bffea1e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SIN2GpMw5UCA2fbuPgYKeQJXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066478;
 bh=VJY9lDlJBjuxIPe3FiHiGJsCmbhntMMHhl2aPJ9Gb8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JbR5++PgSQXCteaIsa3zDsS5AkU7H8qSK7hOr+wf/PqhxeGvbrBvbvFY8lzSFsFhBf1
 cDu6ixtuZZ01PEuZa0DgAhGRU6lUrI3CW73JzOWf7mJJgY3kk1r9Adl0ogj/8768UDBhC
 Gwz5TQ1NUGOBav3E0OiCpgPznCRGVPRmWU0=


Hello,

The job with ID # 827881 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827881




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.269-cip88-=
rt28_2b470889b_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-18 18:26:31 (+0000 UTC)
Started: 2023-01-18 18:26:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827881/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155592): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155592
Mute This Topic: https://lists.cip-project.org/mt/96360402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


