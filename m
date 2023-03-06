Return-Path: <bounce+64575+167485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA5546AC17E
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:38:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R0bqYY4521862xq3QgJC4DNE; Mon, 06 Mar 2023 05:38:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33250.1678109924035514824
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:38:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866865 ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.13_1cf1e3482_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:38:43 +0000
Message-ID: <01010186b7255752-326dc6bb-d8df-4ca3-9d43-5c8eabd5204c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QhNGDMvjxm9c6x5UKazc3D9Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678109924;
 bh=i5EkfkoC69C5vNBOGsNmUcepKQsleLdUBX3Q2YmeoOc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SkHDGtDSP2fSuvAjV17MvhFDkUxIQKuK9jdwji6b5Nd3pbJkEcN6eO7xi/vl05QbHUE
 lbNHL9Aq5e4P7y6j6rVbC92m675i6axDcqCYENkNyhXG2IkZWKS8/jYh6s2GbXzDuKLoQ
 EzzbuiOFFHB38Lq+Rj2XV2riNOH77G0vmwo=


Hello,

The job with ID # 866865 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866865




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.13_1cf1e3482_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-03-06 13:37:45 (+0000 UTC)
Started: 2023-03-06 13:38:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8668=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/866865/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 13.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167485
Mute This Topic: https://lists.cip-project.org/mt/97424505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


