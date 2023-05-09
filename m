Return-Path: <bounce+64575+187046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 605856FCF88
	for <lists@lfdr.de>; Tue,  9 May 2023 22:33:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dJuYYY4521862xz3TpegLxmT; Tue, 09 May 2023 13:33:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.346.1683664397767864884
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:33:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928037 linux-6.2.y_qemu_arm64_defconfig_6.2.15-rc2_8336a7c02_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:33:17 +0000
Message-ID: <010101880237e317-8fbdc76b-89e9-4e05-90bc-5189dbba7f28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 02C3hgBraHUtxVhzvrk8VOqYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683664397;
 bh=w9Zmf7ZSYwp6ei1JyNSnzxQlDzxahZAJoJrsPTaeFcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jBLNaygioOpmD0mXa89YisKhGMlDE6P6flN4XM/hYHg8MP9QjGAQiSXSM0BdFV8XIoE
 QYTZRAHzJzKdUyWdvZE0PFs0O6VDERKT8OR9Iq9c/n7LgylLmUrKwcq8ytnV1VPpNcI70
 4fdT6OcNUabqzxgPAS6QdlfxUfWcj90Xji8=


Hello,

The job with ID # 928037 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928037




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.15-rc2_8336a7c02_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-05-09 20:31:02 (+0000 UTC)
Started: 2023-05-09 20:31:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9280=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/928037/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.1500000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187046
Mute This Topic: https://lists.cip-project.org/mt/98792966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


