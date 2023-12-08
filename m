Return-Path: <bounce+64575+247714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D9F380A50B
	for <lists@lfdr.de>; Fri,  8 Dec 2023 15:03:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OUJolmeXe0MR1nnJCIWeUtXSJbEMyiz/D50+JwWvpjo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702044215; v=1;
 b=fmIrsmhaR44m4fMZMh68DMcxmqOy1ID8jwPXBqSLray63O19AQeMhFvFoC112reXVfKlp+cb
 SIndO9cdVSOaIro3iwWkz4H8nLlje/bJS6VOC/fRcHmyrx4SarGu/G0NHgHpo2Aqpc/F1z1kqkO
 8QsMT4VLi9iUWOnSqJnYQAbM=
X-Received: by 127.0.0.2 with SMTP id GaqrYY4521862x4wqy1vz3xL; Fri, 08 Dec 2023 06:03:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36261.1702044214992743426
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 06:03:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054763 ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_fdfe1fbf9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 14:03:34 +0000
Message-ID: <0101018c49bda304-da11ec1a-0062-49bf-b99a-4903743cb4e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: UDpwvqUT4z7u6vFr6iCUwkqjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054763 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054763




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_fdfe1fbf=
9_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-08 14:01:39 (+0000 UTC)
Started: 2023-12-08 14:01:54 (+0000 UTC)
Finished: 2023-12-08 14:03:33 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054763/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.05 seconds
Test Case http-download: Test passed
Measurement: 0.50 seconds
Test Case http-download: Test passed
Measurement: 8.17 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 53.62 seconds
Test Case login-action: Test passed
Measurement: 55.12 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.22 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
763/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247714
Mute This Topic: https://lists.cip-project.org/mt/103055150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


