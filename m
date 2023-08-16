Return-Path: <bounce+64575+216077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C26177E91B
	for <lists@lfdr.de>; Wed, 16 Aug 2023 20:56:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BsrFhHEXPfDZvh1IAXNNNOQNkSLjEhx5RayMPcu6Dkc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692212178; v=1;
 b=MSM2BU0sy0kf698V1auKQV26ziiXV8tIPZKcfgPTzOKgBJ88KoTSvqDDC+sifdC/0KwvME2+
 1ANPwyboyo1JGFKZw3AQ3gGqCadr9zKXPgyfCjDW1e3ZiSBpZvivTpgJPQGFv/fQZs9Glk9tbNI
 Vmgk4REjvQOruKaFElaA8cc0=
X-Received: by 127.0.0.2 with SMTP id qzrnYY4521862xHBoGYauCUk; Wed, 16 Aug 2023 11:56:18 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.168974.1692212178070122664
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 11:56:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998144 linux-6.4.y_cip_qemu_defconfig_6.4.11_eb3cdb587_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 18:56:17 +0000
Message-ID: <01010189ffb4a99a-ef8e6c37-8f8f-4b97-8a1d-40e8ee3e3e96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.42
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
X-Gm-Message-State: VpTcogW54fgiC4NoBDDjNbtXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998144 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998144




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.4.y_cip_qemu_defconfig_6.4.11_eb3cdb587_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-08-16 18:55:07 (+0000 UTC)
Started: 2023-08-16 18:55:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9981=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998144/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 14.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216077): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216077
Mute This Topic: https://lists.cip-project.org/mt/100785913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


