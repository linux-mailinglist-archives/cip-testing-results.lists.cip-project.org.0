Return-Path: <bounce+64575+246088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3496D802787
	for <lists@lfdr.de>; Sun,  3 Dec 2023 21:48:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ssMHXSsM1KwVc2niXQEBPzlOXdIdX3KT3yvF5s+SZLo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701636515; v=1;
 b=ThYg5r+uy2LWCmwTxt5xbg8FmSaxwlRZV2NZq1UQGhkPuypdnYI7Fw2wPVGlZZ3u/1NNeGOg
 +iV/RIRO+XGIHuy2Svxl338GG5iH4BWHrw1wicaNIS6aGOiEqscKG6nkEKKfMQqnOZXiXgec3xU
 yHZX3eo2whk6mJgaGJCqvGeU=
X-Received: by 127.0.0.2 with SMTP id bTZYYY4521862xmt9PzhEJJW; Sun, 03 Dec 2023 12:48:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.48197.1701636515712977727
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 12:48:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051184 linux-6.1.y-cip-rt-rebase_qemu_arm_defconfig_6.1.64-cip10-rt5_f4ce469b5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 20:48:35 +0000
Message-ID: <0101018c3170a4d4-37f0363f-0c63-4834-bfd0-c59d61610239-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.24
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
X-Gm-Message-State: BTosNlM4Ph657eoI1SPkVKtTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051184 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051184




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_qemu_arm_defconfig_6.1.64-cip10-rt5_=
f4ce469b5_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-03 20:46:39 (+0000 UTC)
Started: 2023-12-03 20:46:55 (+0000 UTC)
Finished: 2023-12-03 20:48:34 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051184/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.30 seconds
Test Case http-download: Test passed
Measurement: 0.51 seconds
Test Case http-download: Test passed
Measurement: 8.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 57.57 seconds
Test Case login-action: Test passed
Measurement: 58.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
184/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246088
Mute This Topic: https://lists.cip-project.org/mt/102958794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


