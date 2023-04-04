Return-Path: <bounce+64575+177921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 264686D6DF9
	for <lists@lfdr.de>; Tue,  4 Apr 2023 22:25:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N46sYY4521862xPKtWzJIayV; Tue, 04 Apr 2023 13:25:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113355.1680639914489942329
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Apr 2023 13:25:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897304 linux-6.1.y_qemu_arm_defconfig_6.1.23-rc2_e7511568c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Apr 2023 20:25:13 +0000
Message-ID: <010101874df1ecaf-4da3d86a-3577-4954-b743-cd18a74a0058-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bdbs6aLuA4iUDJFqG6I6jIN6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680639914;
 bh=uCQxWEkbF36H+DLWpDBGta+oOeVlr2IEgciTRzQOvOc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IwpCYHvORx4/yBKteOFVh76nXFz3F5KOpk30YRd8YIg2lBtOMhvshiR6wOUKrkIh2DS
 Nu3d0UhGo/FXH5l6KsGNZ3sf/aIi+ZLZHicdkFsmk2bbN/57XSnOuGxenUU9uvQp+bpFC
 V48upOVwMd2SZhpJ6YuSOCyw7FPtIClnBwE=


Hello,

The job with ID # 897304 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897304




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.23-rc2_e7511568c_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-04 20:23:07 (+0000 UTC)
Started: 2023-04-04 20:23:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8973=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/897304/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 46.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.0100000000 seconds
Test Case http-download: Test passed
Measurement: 10.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177921
Mute This Topic: https://lists.cip-project.org/mt/98068711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


