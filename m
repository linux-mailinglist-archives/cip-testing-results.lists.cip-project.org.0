Return-Path: <bounce+64575+253248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE6EA8205FE
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:39:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yQByowe3614NsLF6qMKh/KZiHy09+6TnJMgr8ARnUu4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703939980; v=1;
 b=ir1YTPumcAV6ychUJVf6pc5ygfIn+aUsLNCz8U3MMAY7b0TuDErwprrjAZpv0pmgEhIrLCfK
 2O8gC3waNDVfYXQeUVP1APqGMKAeUogPU18VVwY7V/AG6KjxrA6GN73WBJHYTnv/WXHn+TGH0Md
 4ShhRMzeTe4jWQVhMwMhWRK0=
X-Received: by 127.0.0.2 with SMTP id gfbKYY4521862x7TsBc16LCF; Sat, 30 Dec 2023 04:39:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.183457.1703939978900969674
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:39:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067049 linux-5.10.y_qemu_arm_defconfig_5.10.206-rc1_3f99d1bb1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:39:38 +0000
Message-ID: <0101018cbabcb442-c3d4eed7-3546-4f52-a072-cfb8f0be1ae2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.22
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
X-Gm-Message-State: adbrEv0Eem98CGZw9wCFRpYfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067049 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067049




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.206-rc1_3f99d1bb1_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-30 12:37:37 (+0000 UTC)
Started: 2023-12-30 12:37:57 (+0000 UTC)
Finished: 2023-12-30 12:39:38 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067049/lava
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.04 seconds
Test Case http-download: Test passed
Measurement: 4.05 seconds
Test Case http-download: Test passed
Measurement: 33.30 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 40.02 seconds
Test Case login-action: Test passed
Measurement: 40.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
049/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253248): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253248
Mute This Topic: https://lists.cip-project.org/mt/103430933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


