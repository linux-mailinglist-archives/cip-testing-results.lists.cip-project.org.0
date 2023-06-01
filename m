Return-Path: <bounce+64575+193695+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49CDB719C6C
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:46:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SfyeYY4521862xCxo3iQUNZH; Thu, 01 Jun 2023 05:46:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30143.1685623597679229624
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:46:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949108 linux-5.4.y_qemu_arm64_defconfig_5.4.245-rc1_c86a20f97_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:46:36 +0000
Message-ID: <0101018876fee65e-ca3b4e21-0ae5-4922-b12c-a5269d9b5faf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OtN6Q8sqPF8awwWiChiOTCZpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685623597;
 bh=aba0/T7Sbckf6cpshC+Jivm1WExixa7kaGCSHJj6QS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HEP3r62x6B1EYzbqBGXoLsbdJHahKsk2yOqxoqJwhiMZ2tdmKMMGR5+4A4JY2kh+XQP
 fGTNSpq/Uv9Ewyz9v6JkcS4RiRZ6qbIH7PxUn/iBY3i/GgepJ9NzhKMQrs1QjRqr47tyc
 JSvxUS9a9E+ueMJZm2N30CYA8MDo16LUdrg=


Hello,

The job with ID # 949108 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949108




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.245-rc1_c86a20f97_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-06-01 12:44:46 (+0000 UTC)
Started: 2023-06-01 12:44:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9491=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949108/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193695): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193695
Mute This Topic: https://lists.cip-project.org/mt/99263683/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


