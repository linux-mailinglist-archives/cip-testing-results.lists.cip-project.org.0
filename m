Return-Path: <bounce+64575+235536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 812287DAB76
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:27:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/rzbU74xUTcri8mGglYRGi5ZQlgXIKQkHnHJpC11YyU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698564460; v=1;
 b=gRfHM/Ek2KPMTbwYiWKT2nuQrQZFjnbHqcTqY2gKWXqltIMboUiZ04KuBimiCLYQDeW4lbW0
 2CpUyYtcsRHBjAevzzCpWzDkEG0mV2LSfNvh4QIxHxcu/MwZwFd9V3+cxsBy9WLTFtOdetuPW9E
 XTYJ0KmjGDdhL2nKtFifpgDI=
X-Received: by 127.0.0.2 with SMTP id L3QHYY4521862x9XNUSdfXDZ; Sun, 29 Oct 2023 00:27:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.68757.1698564459963291759
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:27:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029082 linux-6.1.y-cip-rt-rebase_cip_qemu_defconfig_6.1.59-cip8-rt4_7c10d58b4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:27:39 +0000
Message-ID: <0101018b7a54cbb5-0f5c3b04-19b7-4a58-8191-c521e62c3138-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.42
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
X-Gm-Message-State: mfe1zlNSJmzwqaHRvXnmpvt2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029082 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029082




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_cip_qemu_defconfig_6.1.59-cip8-rt4_7=
c10d58b4_x86_cip_qemu_defconfig_boot
Submitted: 2023-10-29 07:26:34 (+0000 UTC)
Started: 2023-10-29 07:26:40 (+0000 UTC)
Finished: 2023-10-29 07:27:39 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029082/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 19.19 seconds
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 1.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 13.38 seconds
Test Case login-action: Test passed
Measurement: 13.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.28 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
082/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235536): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235536
Mute This Topic: https://lists.cip-project.org/mt/102252205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


