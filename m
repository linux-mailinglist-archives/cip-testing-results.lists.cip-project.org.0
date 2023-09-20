Return-Path: <bounce+64575+225380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A6867A7390
	for <lists@lfdr.de>; Wed, 20 Sep 2023 09:01:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=hl8gRR+/e49EErbIaYW0XmmaRhB8Dcb6MTtJ+ABFugQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695193276; v=1;
 b=uMv0JRzYpznXhbntiJwsJt75vt5clZixUYjpVMhD+j36P/ERlMpFUGY1BY73PVDNUwz42p1+
 XHHiUyCE0dAGBf7Ix215cDSldGiWxb2AUY5GXg/m/Z7WzJyhCx0mwtHPkNgz8pr7BVSkjlZkfEH
 sdNItsEEW1tNaQfbtRuST06w=
X-Received: by 127.0.0.2 with SMTP id q03NYY4521862xSH7glFkBsk; Wed, 20 Sep 2023 00:01:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31403.1695193276341034836
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 00:01:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843 linux-5.10.y-cip_qemu_arm_defconfig_5.10.194-cip39_83aa48649_arm_qemu_arm_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 07:01:15 +0000
Message-ID: <0101018ab1649b74-2380bb98-d516-41ab-a4d7-e646fe27b3e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.52
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
X-Gm-Message-State: leMo5sArMv63foYZU2xHkGrTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 843 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
843




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.194-cip39_83aa48649_a=
rm_qemu_arm_defconfig_cyclictest+hackbench
Submitted: 2023-09-20 06:55:22 (+0000 UTC)
Started: 2023-09-20 06:58:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/843/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.0400000000 seconds
Test Case login-action: Test passed
Measurement: 43.0100000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 55.7500000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava-staging.ciplatform.org/results/843/1_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225380): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225380
Mute This Topic: https://lists.cip-project.org/mt/101473845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


