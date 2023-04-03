Return-Path: <bounce+64575+177657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 283C76D4E32
	for <lists@lfdr.de>; Mon,  3 Apr 2023 18:41:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4R1bYY4521862xpknadhp6Lp; Mon, 03 Apr 2023 09:41:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.76486.1680540102419771133
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 09:41:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896375 linux-6.2.y_cip_qemu_defconfig_6.2.10-rc1_6e4466c69_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 16:41:41 +0000
Message-ID: <0101018747feecae-783fe904-01b0-4f9e-a16e-d5a2dfd852ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sfbXeATdaN3OMTpN41Aaupisx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680540102;
 bh=BQKgXjroT5i3mllmEFLERPS0hdhoInTG1G8wvSasz2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iTSwsa6Z4r89G/39aYAm2cs4BIwKES5iLyz6ACsXC9fV9c/S3j2cnel2fP2AGL0ll9V
 lb+LoYU+NOllf83UbhjxcbP/gAVSUrnglHtctmDof2RP0fwLrt0JL7U4zf94LTaLq6j6/
 JLvYRu0UY6AD2NJYk5aGZwQpoMEIcHl2oj4=


Hello,

The job with ID # 896375 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896375




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.10-rc1_6e4466c69_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-04-03 16:40:06 (+0000 UTC)
Started: 2023-04-03 16:40:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896375/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 15.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177657): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177657
Mute This Topic: https://lists.cip-project.org/mt/98039959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


