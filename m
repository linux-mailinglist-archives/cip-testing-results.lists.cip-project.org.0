Return-Path: <bounce+64575+252916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A39C081FADA
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:49:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WqzFI4dIOF9uF4BslekhgWztPEFEJxYf3+Mw0YsT430=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703792948; v=1;
 b=GIZgE7jUujtp99BeK28Imj05lAjdPWDWHeXHlirDdb4PeTsLhepRg8vshN36KrvN/95j3Oq8
 VZNybQv9BvQZ+M6cWiGegCxFK7MNlcG+SNLm6JVwzvo5ayZw9JASGCVlQacoQzPFNCEdb4MeVA2
 /0Rb6rYGOKbpNSAfCQ+6WY9w=
X-Received: by 127.0.0.2 with SMTP id QdzaYY4521862xBWVjmuhiUe; Thu, 28 Dec 2023 11:49:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.130610.1703792948126627615
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:49:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066252 linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.299-cip105-rt34_c868d5e4a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:49:07 +0000
Message-ID: <0101018cb1f93062-3ff8e37f-53d1-4b1e-a4c0-7c2123418a9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.52
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
X-Gm-Message-State: Ap97mHbx8bXgOuyCS7mdSIcCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066252 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066252




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_qemu_arm64_defconfig_4.19.299-cip105-rt34_=
c868d5e4a_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-28 19:47:37 (+0000 UTC)
Started: 2023-12-28 19:47:47 (+0000 UTC)
Finished: 2023-12-28 19:49:07 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066252/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.85 seconds
Test Case http-download: Test passed
Measurement: 5.52 seconds
Test Case http-download: Test passed
Measurement: 27.06 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 17.85 seconds
Test Case login-action: Test passed
Measurement: 18.54 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
252/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252916
Mute This Topic: https://lists.cip-project.org/mt/103406542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


