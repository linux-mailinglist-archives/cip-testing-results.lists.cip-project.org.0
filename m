Return-Path: <bounce+64575+139758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C708B626CE1
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:20:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oReHYY4521862xiWNshPRUgR; Sat, 12 Nov 2022 16:20:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.54.1668298825135690806
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:20:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782145 v4.19.265-cip85-rebase_Image_qemu_arm64_defconfig_4.19.265-cip85_a1d7e147a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:20:23 +0000
Message-ID: <010101846e5bd592-467b0b31-ac8d-4dd8-93a7-a091e8fd4ff0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4F3yfJvziPBoVeSjM8l1wXDQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668298825;
 bh=XQ7rKBHjElnd8NbK4nIgYkMRfA/NXKYm9wdeqdLP9zk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l/baOBolNkfnOhJ5toZHiDoPmM79E9osRB38Ui/097FLKcaLtSoZ8pT3I7CSRefwG0c
 auDcjMOS7GTNkKW+TTkCPQYezVSQ+Rmjcr/g0fSgVkgbNaYyp/pz5aCiHhGSkkMwxcCgZ
 3z/aezpsbD7CiV2qGZ+fY93oJ1B6kXbub30=


Hello,

The job with ID # 782145 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782145




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.265-cip85-rebase_Image_qemu_arm64_defconfig_4.19.265-cip=
85_a1d7e147a_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-13 00:18:59 (+0000 UTC)
Started: 2022-11-13 00:19:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782145/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139758
Mute This Topic: https://lists.cip-project.org/mt/94990347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


