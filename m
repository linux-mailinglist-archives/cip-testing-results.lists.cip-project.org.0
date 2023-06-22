Return-Path: <bounce+64575+200526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96D02739C7E
	for <lists@lfdr.de>; Thu, 22 Jun 2023 11:18:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zvsbYY4521862xjvmuIv1lhD; Thu, 22 Jun 2023 02:18:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7267.1687425534930930373
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 02:18:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971053 v5.10.184-cip36-rt14_qemu_arm_defconfig_5.10.184-cip36-rt14_1b650b4c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 09:18:53 +0000
Message-ID: <01010188e26647d3-200d13e5-c068-4531-8c8f-75fe810439f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NpC100QVfPdRPeZexow2OYOlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687425535;
 bh=V+szJzJtJNmiToXXiX4wnCyjEunAhfAuuyijwzwG9fk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zj6k8ZYi9Asf0d/X1MhY0NS06E2DOEYUoHIEGpyIKegg+LVC9pAgZl7t1+tpSHLw1RC
 U4NJniHwzIh2lIjFd/r1UQhBRFaHplMYaVlKLJetH248Atk6j2cMKw/6P87QcT+Fi7RH0
 C0EtMBUkP8yhN+DRzIDdTj0L681u1hGwVBA=


Hello,

The job with ID # 971053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971053




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.184-cip36-rt14_qemu_arm_defconfig_5.10.184-cip36-rt14_1b=
650b4c8_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-22 09:16:51 (+0000 UTC)
Started: 2023-06-22 09:17:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/971053/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200526
Mute This Topic: https://lists.cip-project.org/mt/99694322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


