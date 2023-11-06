Return-Path: <bounce+64575+237841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBE8C7E214A
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:24:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CYa7Sviv9e83bsEzqWKugb62SdwLdQvVrgbqi3ZeOVs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699273476; v=1;
 b=XESXFWBD84QbOjfR/86AbNtxv28IFATgoO2WLQhdzeULrXQBkXxxyE+W2eGJoGCSaQmzHk38
 23nx2w7HS/QuFGIxsf+ftb4O8upMtOAZYom3RZ4vIkSTqZqfCYYE2j97anGzpi2CcdvAfGroG9B
 H7dXN083j63t/63NMV3loXAA=
X-Received: by 127.0.0.2 with SMTP id 1n2FYY4521862xJosBka9V24; Mon, 06 Nov 2023 04:24:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.52961.1699273476354886503
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:24:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034308 linux-4.19.y_cip_qemu_defconfig_4.19.298-rc1_aed5d9c51_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:24:35 +0000
Message-ID: <0101018ba4978548-1224247d-9959-4479-b672-53e2ad34bdef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.42
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
X-Gm-Message-State: x6bhUUonkdsQpILtxBY4t7cFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034308 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034308




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.298-rc1_aed5d9c51_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-06 12:23:42 (+0000 UTC)
Started: 2023-11-06 12:23:54 (+0000 UTC)
Finished: 2023-11-06 12:24:35 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034308/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.82 seconds
Test Case http-download: Test passed
Measurement: 3.79 seconds
Test Case http-download: Test passed
Measurement: 3.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.38 seconds
Test Case login-action: Test passed
Measurement: 6.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
308/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237841): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237841
Mute This Topic: https://lists.cip-project.org/mt/102418444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


