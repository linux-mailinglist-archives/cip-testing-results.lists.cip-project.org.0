Return-Path: <bounce+64575+253778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E372A821A1B
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:40:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=U621gkcocLsB3lC8RDw+dnbtbErukt7NnAnh4+oK9Bc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704192011; v=1;
 b=IvPthdJuOMc9ywATzUk5cN3ASUWUZHbKC+KfdJZOjIkctjGBMSWrZmRJbzZ/2J5latvz+D0k
 lImi5pXXraDfTBaV3HoijNHbd9Uui74Ad0VcItWwNRIECLpxaCPdCjqhbdYgJr0g+bXLW9XR8hm
 4w2OpwFukhlF7fcuYeLlWkPY=
X-Received: by 127.0.0.2 with SMTP id TyGgYY4521862x7jykWJj4oc; Tue, 02 Jan 2024 02:40:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26301.1704192011140063418
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:40:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067852 linux-5.10.y_qemu_arm64_defconfig_5.10.205_ca4427ebc_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:40:10 +0000
Message-ID: <0101018cc9c2687d-fa823282-d6e8-493d-a11d-ee177106ad59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.42
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
X-Gm-Message-State: hSxPR562yna1SwD38XbGr7DGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067852 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067852




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.205_ca4427ebc_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2024-01-02 10:38:56 (+0000 UTC)
Started: 2024-01-02 10:39:10 (+0000 UTC)
Finished: 2024-01-02 10:40:10 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067852/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.99 seconds
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 7.01 seconds
Test Case execute-qemu: Test passed
Measurement: 0.12 seconds
Test Case kernel-messages: Test passed
Measurement: 28.03 seconds
Test Case login-action: Test passed
Measurement: 28.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
852/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253778
Mute This Topic: https://lists.cip-project.org/mt/103479025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


