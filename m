Return-Path: <bounce+64575+184005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C67F26F155F
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:26:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jwIKYY4521862x9KGuF0rvui; Fri, 28 Apr 2023 03:26:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16013.1682677616125695266
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:26:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919300 linux-6.2.y_cip_qemu_defconfig_6.2.14-rc1_19e114200_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:26:55 +0000
Message-ID: <01010187c766cb07-9fd9c50d-e6e4-4e77-8661-7639af2cfe00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f69at1dTmHXiBjgLfI5FNxmbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682677616;
 bh=oQu+ZsOgvwvJ6+iAHlONVo0qZKKcnVBgJ+Wq3TGvTHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NWsWVAdpxZJRhZlxwgVnV3Wk/fDEpY4306oLa1j9PRldvGr7avu+MWocWq1oJnlpDVd
 q/oXUklmY5KDHFbiDFyFHd6kQOUzSVD+JqkTG3sHTgRH8GM9ITs5LXWNJN3nGhxaP+uaR
 IiTn0Zwx8Jo1T2qlIt6rmU3RsJ8w3apB+UI=


Hello,

The job with ID # 919300 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919300




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.14-rc1_19e114200_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-04-28 10:25:44 (+0000 UTC)
Started: 2023-04-28 10:25:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919300/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 14.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184005): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184005
Mute This Topic: https://lists.cip-project.org/mt/98555712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


