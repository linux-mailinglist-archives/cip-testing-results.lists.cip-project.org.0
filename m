Return-Path: <bounce+64575+140289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4034C6282B8
	for <lists@lfdr.de>; Mon, 14 Nov 2022 15:38:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4PCWYY4521862xg7BTz3vUIG; Mon, 14 Nov 2022 06:38:00 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6169.1668436531454318676
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 06:35:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783856 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.266-rc1_a2d8c749b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 14:35:30 +0000
Message-ID: <0101018476911595-194a4549-329e-4599-be55-fc717eb8a869-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a8BcVEGWo3WsxiHLCs3k9cm3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668436680;
 bh=HgQe/izoBzI9NpCbr7dEC2WeNPFkwe5T8QoW/EYxsuA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LJZ8OEPzGcv0ms5w5pYb0WO9KR5XkuW91RTnkRF9szLt9cPfvPwsC/j3wE0RQTQPb+z
 GFQBNg9bk9KKVDfKyLj1SAAIXSLS38j3pjwsg23j4Eyse5PQMjNaOpEw5rjiesIs+8rg3
 eT+YYaA6JA9VLGmOkybowmOe+9QDKf544V0=


Hello,

The job with ID # 783856 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783856




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.266-rc1_a2d8c749b=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-14 14:32:44 (+0000 UTC)
Started: 2022-11-14 14:33:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7838=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/783856/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.4400000000 seconds
Test Case http-download: Test passed
Measurement: 13.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140289): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140289
Mute This Topic: https://lists.cip-project.org/mt/95019947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


