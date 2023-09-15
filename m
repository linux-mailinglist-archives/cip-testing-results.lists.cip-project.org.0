Return-Path: <bounce+64575+224190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C4327A1527
	for <lists@lfdr.de>; Fri, 15 Sep 2023 07:12:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+SEuOEiBslVKKoLZdVWeh0Vdw6RF8RXjQ2FIYe0EIsw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694754750; v=1;
 b=K/mRn47ufYnafFk/xn4CySqrxzouyqNSyUajp9gR6FIQlRchRPICR8UfrHeUfboMug0nFl3x
 tR1D4CI2plM6L1ux5FvAAlW15Dl52jPfQq5aXn4gtxzwM3Bnkj6Rgw64mhQlsvZ2xo5ZFINPkS8
 Li81ivCIImLpE13SmXvR49oE=
X-Received: by 127.0.0.2 with SMTP id HtD6YY4521862xV209LSgX6P; Thu, 14 Sep 2023 22:12:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14434.1694754749818044893
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 22:12:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 768 linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_a10a81410_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 05:12:28 +0000
Message-ID: <0101018a97413a0a-8d9dbfdb-fcb2-42f6-b2cf-9bf5bf692abc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.42
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
X-Gm-Message-State: BPPMThTJTI3216hLuOV46lt6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 768 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
768




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_a10a81410_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-09-14 12:53:42 (+0000 UTC)
Started: 2023-09-15 05:11:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/768/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 9.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6200000000 seconds
Test Case login-action: Test passed
Measurement: 42.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/768/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224190
Mute This Topic: https://lists.cip-project.org/mt/101374208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


