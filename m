Return-Path: <bounce+64575+224061+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22ABA7A1222
	for <lists@lfdr.de>; Fri, 15 Sep 2023 02:06:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VTrQN9AnVjbBuyvj5JV44zqo/Po5a2+eNcksSM0NAjI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694736368; v=1;
 b=kRnu7ojl98jHB8MqX87FveXzHNVGWRpDaYMse/sdww5S/JgQQfOKkGipC8GBkwk+pPiDPJV/
 nlyOkqFXr6E9FsQ6R/oRay4TbPojw98c8jooCBk+bCOgr3StIgtxYRiEvIv8e30MzCa0YHGX91k
 HHbON789wqXsG72pCEzMuyYs=
X-Received: by 127.0.0.2 with SMTP id I7ziYY4521862xYLpT06Bouo; Thu, 14 Sep 2023 17:06:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9884.1694736368322604590
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 17:06:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 637 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 00:06:07 +0000
Message-ID: <0101018a9628bf38-bc464d5d-12fd-497b-9c86-d2a39f978c7d-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: Do0R06Iu5ybRqYyc9WxEuNezx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 637 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
637




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip79_bc5d9112_arm_=
qemu_arm_defconfig_wlan-smoke
Submitted: 2023-09-14 12:30:22 (+0000 UTC)
Started: 2023-09-15 00:04:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/637/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.1000000000 seconds
Test Case login-action: Test passed
Measurement: 36.9000000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.2600000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/637/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224061): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224061
Mute This Topic: https://lists.cip-project.org/mt/101370408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


