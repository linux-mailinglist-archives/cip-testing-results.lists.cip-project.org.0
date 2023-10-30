Return-Path: <bounce+64575+235742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 063D07DBA4E
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:11:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9p2pyGyYgeUYhb67/2zjd2AxE9WvcQlgaXj3j3VIPmg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698671464; v=1;
 b=jSTyDA6LEKz4MVS20+xZdFEishv8Gu0EFLW8DaQnjY/4bFjTZukMxc/jsMMm7xsictEEdPsH
 1vAEOtz/F/7uZ9PPqAvKxlKUk56+i8k8cipV0OQ1FITHAZBf2u8Vzf1SlVIImTR2uWeAwb78+ma
 FYQoQjNa1Ryis9PZhe76i89o=
X-Received: by 127.0.0.2 with SMTP id M0cxYY4521862xngEyefvUNs; Mon, 30 Oct 2023 06:11:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.148321.1698671463543017503
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:11:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029540 linux-6.5.y_cip_qemu_defconfig_6.5.9_d0e42510a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:11:02 +0000
Message-ID: <0101018b80b588ee-1149e1e8-0399-447a-871d-808395179ea5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.50
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
X-Gm-Message-State: tOkBzJg6eOc9KUXJCNo17MfFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029540 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029540




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_cip_qemu_defconfig_6.5.9_d0e42510a_x86_cip_qemu_de=
fconfig_boot
Submitted: 2023-10-30 13:10:18 (+0000 UTC)
Started: 2023-10-30 13:10:22 (+0000 UTC)
Finished: 2023-10-30 13:11:02 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029540/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.61 seconds
Test Case http-download: Test passed
Measurement: 5.31 seconds
Test Case http-download: Test passed
Measurement: 3.38 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.91 seconds
Test Case login-action: Test passed
Measurement: 8.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
540/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235742): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235742
Mute This Topic: https://lists.cip-project.org/mt/102274314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


