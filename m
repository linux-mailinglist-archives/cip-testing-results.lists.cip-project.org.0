Return-Path: <bounce+64575+215871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 357FB77DDE9
	for <lists@lfdr.de>; Wed, 16 Aug 2023 11:53:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZiwZI+rVN1OdLBO1QB0DEG96YJrJVG8KG2ZaQsPjcpE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692179595; v=1;
 b=lt1LUsHM/AmuHwrUt9d5vHnhLAb6Pym7SnnxppUxeH4hLQCOlW1wET+zvEKe1ugGWcqkk8C6
 plkTdvXDR1YTbZW/EAvuLqaT5Gj64YnQ8mRyym3PdmXE/a+6zdWkQ0+zqPEVezlsZUXvCpj1YrK
 SQkH0J4p6wM3H2+wUApGuxC8=
X-Received: by 127.0.0.2 with SMTP id SeDmYY4521862xfhmQ3PvhYc; Wed, 16 Aug 2023 02:53:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.157413.1692179595597125035
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 02:53:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997801 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.186-cip37_c9b5a049d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 09:53:14 +0000
Message-ID: <01010189fdc37dfd-90c5bfe6-664f-483d-a9bd-0e90930297ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.50
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
X-Gm-Message-State: ZShran0ZLEHfGvEc14WM96kIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997801 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997801




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.186-cip37_c9b5a049d=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-08-16 09:51:58 (+0000 UTC)
Started: 2023-08-16 09:52:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9978=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997801/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215871): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215871
Mute This Topic: https://lists.cip-project.org/mt/100776382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


