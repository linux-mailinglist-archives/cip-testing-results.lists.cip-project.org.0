Return-Path: <bounce+64575+174203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6255C6C57BC
	for <lists@lfdr.de>; Wed, 22 Mar 2023 21:34:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SZ0WYY4521862xIgvCxhCtfM; Wed, 22 Mar 2023 13:34:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.55434.1679517274591766199
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 13:34:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 884093 linux-6.1.y_qemu_arm_defconfig_6.1.21_e3a87a10f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 20:34:33 +0000
Message-ID: <010101870b07cedb-f167536b-9bd7-4103-bdc2-049ca6bfba8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qhp8PfLesBhVdZqzQtlgLHc3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679517274;
 bh=z2hGiLMvZofLWovuC5vUEVWTDNOpXsQzKEq/Q4A8Rho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jO34TZ6ZmZjt2KKNZ8pUaTCph4nD9O4ytT6NZQhE0pmoSQdSPMug1W6hMHrNwzK2kjQ
 NbxuM2KDRDildC01HsMdLHXw3VX7pAKdZa6S1N3L6p0mnvQ84UfnYRhdEa3hOFQz3nUCD
 jkd10dQ1bVNsWkuZs5WfCcrIEd+uO8JgbHo=


Hello,

The job with ID # 884093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/884093




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.21_e3a87a10f_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-03-22 20:32:51 (+0000 UTC)
Started: 2023-03-22 20:33:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8840=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/884093/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 42.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174203
Mute This Topic: https://lists.cip-project.org/mt/97787655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


