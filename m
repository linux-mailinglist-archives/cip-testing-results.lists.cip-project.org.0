Return-Path: <bounce+64575+203642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5653C7448E8
	for <lists@lfdr.de>; Sat,  1 Jul 2023 14:25:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FFTgYY4521862xz3SHRfOvd4; Sat, 01 Jul 2023 05:24:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6114.1688214299623218496
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 05:24:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979044 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.37_41e17fe7c_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 12:24:58 +0000
Message-ID: <010101891169e074-1b928532-41db-4edd-a301-8694353b6cd5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4wUQ1J9eJr7IiCpxU6hqMQt0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688214299;
 bh=3vKdjnbYnaVhgfjY1zHAcXAyhIyQwmepKSP4xrQK6c8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RSq7upcke3QkkAqOmQNlbb0gx83eEby/06ALyaaUsq2WWr4WbV7FyC1fmbKLyLte6U5
 wQ478BZMeqhiQVcFtCHnQso5lqR4QdqpEHimQpNAtzTWMhs2GDxZM+R9VnYzF93N8Rdlh
 qKW7pGNBniNGSULWe3gYa8ieFMWCuDHPhY0=


Hello,

The job with ID # 979044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979044




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.37_41e17=
fe7c_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-07-01 12:18:14 (+0000 UTC)
Started: 2023-07-01 12:19:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/979044/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979044/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 45.4800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.5800000000 seconds
Test Case login-action: Test passed
Measurement: 86.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 81.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 61.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203642
Mute This Topic: https://lists.cip-project.org/mt/99890567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


