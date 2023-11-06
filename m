Return-Path: <bounce+64575+238002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15C0F7E2807
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:02:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kPRI9zJsG+UYXrFr4+alJ/Q+RxgRRGsIPmwlOmjAESk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699282936; v=1;
 b=wRIkQZcifwZKvsUumeKgyXqgPO/QFUWVhdBGpL3K51MIb63hoYRK86RQJ14vn85VvFIcUhaY
 CajrPltnZNBj9NKK7ZKb7TjskmlrAjx+rqbyCxwpOAigrc39CIFH2AGf5l6mPY/dTPUb+VzUzJ3
 McEbW1jHFyWnqT+O4C/jfyJU=
X-Received: by 127.0.0.2 with SMTP id 8e2lYY4521862xD9VnPhx67F; Mon, 06 Nov 2023 07:02:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.56043.1699282896055209915
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:02:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034506 linux-5.4.y_qemu_arm64_defconfig_5.4.260-rc1_ca21f12ba_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:02:16 +0000
Message-ID: <0101018ba527e12a-cf448453-5494-4867-a78e-cd2a79808ba6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.27
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
X-Gm-Message-State: KJOv6G9XqSZlNt8LoKeHp9z6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034506 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034506




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.260-rc1_ca21f12ba_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-11-06 14:59:31 (+0000 UTC)
Started: 2023-11-06 15:00:16 (+0000 UTC)
Finished: 2023-11-06 15:02:15 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034506/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.31 seconds
Test Case http-download: Test passed
Measurement: 27.49 seconds
Test Case http-download: Test passed
Measurement: 35.05 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.74 seconds
Test Case login-action: Test passed
Measurement: 20.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
506/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238002
Mute This Topic: https://lists.cip-project.org/mt/102421606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


