Return-Path: <bounce+64575+192610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FAFC71407D
	for <lists@lfdr.de>; Sun, 28 May 2023 23:01:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ksSTYY4521862xFx9nzOgdyH; Sun, 28 May 2023 14:01:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.36967.1685307673510211698
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 14:01:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945764 linux-6.1.y_qemu_arm64_defconfig_6.1.31-rc1_8482df0ff_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 21:01:10 +0000
Message-ID: <01010188642a4153-f525778c-59d6-44b2-85c8-1d5a77568a57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sGPEmXpkCHLBqvUjZ3BPAXuYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685307673;
 bh=Qvb+wMZc+mHFNGhMd55iEf69biEuyeQWw87UDsoHWhs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vPrLXDmAJk/Ku6WLBX0/oN/OWIdL3Owm2rNtgO3993mesqlnU+2nk3rhJhIc5cO5XU8
 XHhpX6qnlaWb1h+0oWN8KINubb5g7cXidiKpEdOalVa3oRDGz0Ky8dSiVZ8x9Zke2dRRX
 TBCR5Mnl/ND/W6c1HfJtCNpoHx33oOVpubk=


Hello,

The job with ID # 945764 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945764




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.31-rc1_8482df0ff_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-05-28 20:59:06 (+0000 UTC)
Started: 2023-05-28 20:59:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9457=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945764/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2700000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192610): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192610
Mute This Topic: https://lists.cip-project.org/mt/99189140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


