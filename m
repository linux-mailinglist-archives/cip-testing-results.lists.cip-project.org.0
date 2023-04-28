Return-Path: <bounce+64575+184060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB7FA6F1603
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:47:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ghVNYY4521862xaJjTbWAQBA; Fri, 28 Apr 2023 03:47:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16327.1682678874981626143
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:47:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919350 linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_14f076931_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:47:54 +0000
Message-ID: <01010187c77a0067-f365f00b-9ad6-4d25-be0f-d0a41f15751c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UpVYSOlINpmWaDfmPhDZwrobx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682678875;
 bh=lF5D186aB1q/M/6ZFfd9C4evusCxIY+Ho48AoT9pIWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PP6kQ85Q4XacOHP6iQnv5Z9kRWzy3828PqTJIzdfrF5UR45bcS/OMu8HGQ4bw45WmLn
 OnOwdM/Rx56unZapqN82WxsjagLuiX1PqoxivR4gIx1VGuIF1u70Izxh3jaqEHOQqgIJm
 hN6h4GOVV3Gr/67aQvb/pdv+2a3K4xAr1tQ=


Hello,

The job with ID # 919350 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919350




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.243-rc1_14f076931_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-04-28 10:45:38 (+0000 UTC)
Started: 2023-04-28 10:45:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919350/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 37.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184060): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184060
Mute This Topic: https://lists.cip-project.org/mt/98555927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


