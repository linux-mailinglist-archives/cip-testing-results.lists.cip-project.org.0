Return-Path: <bounce+64575+216053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFEDB77E8EE
	for <lists@lfdr.de>; Wed, 16 Aug 2023 20:43:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5zLBorgcm48O/EnXkS1bXmB6OnwynfTRnbqZ+Bf3zOM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692211399; v=1;
 b=kdiZH6nwuOVLSTTMtGDbHY01vUvbSnXU4LjOqrsFExYDSmQ+lIWyT8okgpWg/LItIgqexQM/
 Fduk+h1wdI32VVYKv3vCEexgt0sSIUyVvUi5FyLveHZ61Q93+OFwNL/V4yt9MfBDunuywq3GLYL
 Rvff7qc0jI/mjqjhXP4ukoO0=
X-Received: by 127.0.0.2 with SMTP id tUbqYY4521862xGvelorY27A; Wed, 16 Aug 2023 11:43:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.168598.1692211399134521378
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 11:43:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998116 linux-5.4.y_qemu_arm64_defconfig_5.4.254_fd2a1d1f3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 18:43:18 +0000
Message-ID: <01010189ffa8c57c-373bed55-71d4-4481-8eb7-9e514c6334ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.52
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
X-Gm-Message-State: aQ9ORfKylxTYdbAVPgKO9Ta8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998116 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998116




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.254_fd2a1d1f3_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-08-16 18:42:07 (+0000 UTC)
Started: 2023-08-16 18:42:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9981=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998116/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 31.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216053): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216053
Mute This Topic: https://lists.cip-project.org/mt/100785680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


