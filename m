Return-Path: <bounce+64575+245132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D8267FFA48
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:54:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xCsWt2Dl7lgn5xuPWlSbt5hF8JkbzQ4p55kFO7UHxEs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370481; v=1;
 b=Fb7qxKT2S86Hu2wMkNCc2lTZWONQrrJ256AoZ9zZ2r7g+CBt+b+vREBJVHT5axVcpyYLsZ5f
 EW1dxeViGxaicO3+0SIhyHpOoiRe/3xxOl2nh5p78/Txo0sXLnTist1kTpLJm3uOvJb7RiRraMA
 n85mvZiBPqQV1OLNHv1bN1to=
X-Received: by 127.0.0.2 with SMTP id cjShYY4521862x0CZtNLv3vj; Thu, 30 Nov 2023 10:54:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2002.1701370480921277810
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:54:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049042 linux-6.6.y_qemu_arm64_defconfig_6.6.4-rc1_6ed60a925_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:54:40 +0000
Message-ID: <0101018c21954697-efbc4239-bd7d-4e2e-ad98-19ef65a74fa2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.50
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
X-Gm-Message-State: lP6JhJ8daDu6VtaeKpojpGRqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049042 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049042




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.4-rc1_6ed60a925_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-11-30 18:53:05 (+0000 UTC)
Started: 2023-11-30 18:53:20 (+0000 UTC)
Finished: 2023-11-30 18:54:40 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049042/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.59 seconds
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 6.87 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 33.13 seconds
Test Case login-action: Test passed
Measurement: 33.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
042/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245132
Mute This Topic: https://lists.cip-project.org/mt/102900315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


