Return-Path: <bounce+64575+158287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C8076801E0
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:51:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c9xdYY4521862xmn8ULO5BTR; Sun, 29 Jan 2023 13:51:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26723.1675029075495703657
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:51:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835901 linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.271-cip90_6cd0670e1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:51:14 +0000
Message-ID: <01010185ff83537a-2f164f05-a232-4993-a1ef-dbb4f305d037-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LLaFyvckrNvCSmmDHAM14Kcnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675029075;
 bh=DNdBs2i2aBfSwI0JiddzdJ3Xp8Moi24o9Ms9S/KN6Bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YlbtWrVEXaoxFzjtQ3Z6vZM9Od9SiqveYtfaiRwfVCAbojmm4F1ASeFyvEzLr/uboiD
 ogiw3j+8vaBJZluJS6yCuiNPHD9nh5FwKODpuHnRZ+CDvTfiCD0kaX2QsAnANhVdaJC/M
 c57K8CliBGhWwD/9FjUgnhxLhKiFCUn5nBA=


Hello,

The job with ID # 835901 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835901




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.271-cip90_6cd=
0670e1_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-29 21:47:24 (+0000 UTC)
Started: 2023-01-29 21:48:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8359=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/835901/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 81.5800000000 seconds
Test Case http-download: Test passed
Measurement: 33.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158287): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158287
Mute This Topic: https://lists.cip-project.org/mt/96615198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


