Return-Path: <bounce+64575+207126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CFD07537E5
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:23:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BpdaTnmrJQX/RO8Oom9kMkZAO/RZyZ8PeA6UJkpGecw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689330215; v=1;
 b=FlJNBFqpgzDnH2kbalZ1CTo//+LM2zHySEVcXN4PrbaW96ZINX5n1O4SEsAo0+c7JyCMNK2C
 7gvSBT58biBkiYARVFmP8okkwSOLW5+Gp5y1MtDNHTlIkA6HNmYRaffB8vr4Zcs/rnrM0Exf/6M
 f2ErvzL1r5XCtN1g/mNDe8xc=
X-Received: by 127.0.0.2 with SMTP id iJRYYY4521862xIF2s6gtA9s; Fri, 14 Jul 2023 03:23:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15577.1689330215430033852
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:23:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985810 v4.19.288-cip101_qemu_arm_defconfig_4.19.288-cip101_9c3f27ca9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:23:34 +0000
Message-ID: <0101018953ed65c4-9bfe66e3-d2a6-467b-87e6-eb6f7f6befa0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: D2G4jdX5NOZgxZJeRiiPa2T5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985810 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985810




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.288-cip101_qemu_arm_defconfig_4.19.288-cip101_9c3f27ca9_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-07-14 10:21:48 (+0000 UTC)
Started: 2023-07-14 10:21:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9858=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985810/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.4100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207126
Mute This Topic: https://lists.cip-project.org/mt/100138354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


