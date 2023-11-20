Return-Path: <bounce+64575+241621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 870737F19E8
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:28:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HY7FyKIrbrMkutV+qJw9xHdcbfxrS5T47FKqCmKS/5E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501338; v=1;
 b=eDVUF+osdj50jouK6oqbXUGlt1v8+1Sg8pGh1cjGeap8myxI55gta/S3UXFiEp0Z02rKcAxD
 re5BenhuRkSs3c9fAoRzfSy2K/WWWLuiMnRTSaG30U5PYsDSfD0HKlSjdduMlHNQw1TIibvvopS
 /SJHtP7CyxtiF08DQN6NHQFQ=
X-Received: by 127.0.0.2 with SMTP id ayrTYY4521862xntJLEMrK0g; Mon, 20 Nov 2023 09:28:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2134.1700501317419705953
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:28:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042383 linux-4.14.y_cip_qemu_defconfig_4.14.330_bfa43eec_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:28:57 +0000
Message-ID: <0101018bedc73582-5ff68db9-5469-40c8-a250-2fefb10f4cb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: LXgVkduTcmKvCCemDlOGitS9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042383 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042383




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.330_bfa43eec_x86_cip_qemu=
_defconfig_boot
Submitted: 2023-11-20 17:28:00 (+0000 UTC)
Started: 2023-11-20 17:28:16 (+0000 UTC)
Finished: 2023-11-20 17:28:57 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042383/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 8.40 seconds
Test Case http-download: Test passed
Measurement: 8.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.40 seconds
Test Case kernel-messages: Test passed
Measurement: 5.91 seconds
Test Case login-action: Test passed
Measurement: 6.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
383/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241621): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241621
Mute This Topic: https://lists.cip-project.org/mt/102711716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


