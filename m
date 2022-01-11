Return-Path: <bounce+64575+76951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B2CE48AD55
	for <lists@lfdr.de>; Tue, 11 Jan 2022 13:10:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8VfPYY4521862xRo6rt0zelD; Tue, 11 Jan 2022 04:10:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6056.1641903039145998584
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 04:10:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595661 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_e27e06399_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 12:10:38 +0000
Message-ID: <0101017e490c1de2-4d8c193c-86b5-47e0-97d1-b1cd107742cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gKQyBps1CtPdhVsO9yEoKsI9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641903039;
 bh=BJrsfuqbDBy9vMeqhFQ9w8u/9CRGi8HGqVL4hFCvBlA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dTazdH40xbnkg8x53lKZoRH3BTTydEmXU4MIXi3R0gL5w3bQq7/iH2tAJj6MYTcdMWi
 IRLUFMWUy4GeZTW9JR0M7ijEFi2McP2T2EzMlo+3jdsPX9p8FVcsbpl7FM91XO60peN3n
 g3O0NZB/WVzZ0kgfie4Xq5tKbjIPiXjRpN8=


Hello,

The job with ID # 595661 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595661




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.83-cip1_e2=
7e06399_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-11 12:08:14 (+0000 UTC)
Started: 2022-01-11 12:08:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5956=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/595661/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 41.3500000000 seconds
Test Case http-download: Test passed
Measurement: 40.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76951): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76951
Mute This Topic: https://lists.cip-project.org/mt/88346939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


