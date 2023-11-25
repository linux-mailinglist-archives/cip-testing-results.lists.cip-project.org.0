Return-Path: <bounce+64575+243336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86DFF7F8DBC
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:12:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jZmShLgtlKQcwCbkYq9wZbaB+U9FyGp2rrwHGN1sdJI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700939538; v=1;
 b=oEn5XHya0exGb27hAnO2asarnGEvI1uh/qoasMlDzNj44AbFN/jc0ociqyjqSXZRZBGUtFeA
 ynGWx2kSz8cIlEAuFtdmtLAuswjGGHRKwHhHgK1ePCf2vTKesMp0q2gWF/lysjOU3X2OfVkgrba
 LFrELdKbonnsWbTiilQBfmj0=
X-Received: by 127.0.0.2 with SMTP id AtzwYY4521862xOswWF3NxNh; Sat, 25 Nov 2023 11:12:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30924.1700939537806618687
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:12:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045390 linux-6.1.y_cip_qemu_defconfig_6.1.64-rc2_8e081ffe7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:12:16 +0000
Message-ID: <0101018c07e598c6-028e51fc-5d67-48c1-a3d0-1f8507143aaf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: NZWbEqK9WFa3VBEqiinAN7H1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045390 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045390




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.64-rc2_8e081ffe7_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-25 19:04:28 (+0000 UTC)
Started: 2023-11-25 19:04:37 (+0000 UTC)
Finished: 2023-11-25 19:12:16 (+0000 UTC)
Duration: 0:07:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045390/lava
Test Case apply-overlay-guest: Test passed
Measurement: 17.77 seconds
Test Case http-download: Test passed
Measurement: 327.80 seconds
Test Case http-download: Test passed
Measurement: 87.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 11.37 seconds
Test Case login-action: Test passed
Measurement: 11.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
390/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243336): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243336
Mute This Topic: https://lists.cip-project.org/mt/102800549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


