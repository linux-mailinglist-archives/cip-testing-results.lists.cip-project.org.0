Return-Path: <bounce+64575+195694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16734727202
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:48:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3VQWYY4521862xTbFj7aGSJP; Wed, 07 Jun 2023 15:48:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.195.1686178136414143108
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:48:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956080 linux-5.4.y_qemu_arm64_defconfig_5.4.246-rc1_21d8ae1f2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:48:55 +0000
Message-ID: <01010188980c7ee2-3fa8c77d-09b8-4f0c-b38e-c10b5b3339f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4vaLy3AO3CHQ0P8SKlSjLSTyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686178136;
 bh=duYQQFmEShuJt7jDjPxVDnWL4E5XTXzv21TGypgEkD0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YK/B3FA7s7Kdt80/XfpSqOfAR74BFtYTmmlLnbHhmZeIZqA5VryiGuzSw5nOgctufat
 tYpMzt+UqFpBRrc+Fngsvnbwb588ZkTlyqwMQnkDkAN2j/08bPo3POFQTutyOC9CNqq0N
 zu1LzXQDhdgXlKD3A0wsch6M1+QMSWR59Vw=


Hello,

The job with ID # 956080 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956080




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.246-rc1_21d8ae1f2_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-06-07 22:47:38 (+0000 UTC)
Started: 2023-06-07 22:48:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9560=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956080/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195694): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195694
Mute This Topic: https://lists.cip-project.org/mt/99395838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


