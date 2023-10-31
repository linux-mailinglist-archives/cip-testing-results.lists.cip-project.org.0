Return-Path: <bounce+64575+236108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 119CF7DD614
	for <lists@lfdr.de>; Tue, 31 Oct 2023 19:32:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XkV7IO9C6KlPnq7LKEuxfHo4Vqcs62U3bytuPXnudO0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698777162; v=1;
 b=cxHAeh21MmD3oFxuCUy7AbKhx4cOZDdWT56Uc2UWhRujO0my9o0zB3Hs9wqacn+aR2ZN/D8z
 cVz7fxU7+eO/Yru0GeDgs3OMZQVlYkDvHYK6xVZDvICoAfrWmSGA6tebTpz68GDsxKZ4bV/Bslc
 kr+yXuEicjdRjOyWNEJ/PB6o=
X-Received: by 127.0.0.2 with SMTP id s2ugYY4521862xaVjIdBEVeM; Tue, 31 Oct 2023 11:32:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3449.1698777162558873130
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 11:32:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030271 linux-6.1.y_qemu_arm_defconfig_6.1.61-rc1_d87fdfa71_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 18:32:41 +0000
Message-ID: <0101018b87026060-f4a16d8b-00a5-4f95-95fa-faa81515fbb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.27
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
X-Gm-Message-State: 3UgUj6xTpMwiIEW918SegnT9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030271 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030271




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.61-rc1_d87fdfa71_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-10-31 18:30:26 (+0000 UTC)
Started: 2023-10-31 18:30:41 (+0000 UTC)
Finished: 2023-10-31 18:32:41 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030271/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 5.56 seconds
Test Case http-download: Test passed
Measurement: 46.15 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 41.30 seconds
Test Case login-action: Test passed
Measurement: 42.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
271/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236108
Mute This Topic: https://lists.cip-project.org/mt/102303964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


