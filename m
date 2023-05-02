Return-Path: <bounce+64575+184925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8BA86F3E15
	for <lists@lfdr.de>; Tue,  2 May 2023 09:04:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ReD7YY4521862xS4QnxgrYRZ; Tue, 02 May 2023 00:04:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.122272.1683011073962311240
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 00:04:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921321 ci-patersonc-linux-6.3.y_qemu_arm64_defconfig_6.3.1-rc1_f1cd9f4c1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 07:04:33 +0000
Message-ID: <01010187db46f4eb-15eb4423-9b44-4fd3-9ed3-355fa350bde5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CTlt3jDN5Z9HQEKBmyIygKrTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683011074;
 bh=+C+AU/rSkZ/WjjCgGGMf1ek84ouv/AcSfLW8l/suaVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PqKzKpD5Rp44hCuAs3oxr7s/mA73yipqul6/w0cLy9X8IjRuLhtBPtkV1fkcOKZkeMy
 lqTaqx0/jOAhDQRSbA5fQKbuGXofAcvRFpmVsQC0PiFPZevCJsWHYyzBOf32vr/UQyTvU
 VAq6O6Ym4JzQ0c/gePDPJxB4tlEaSQD0OAk=


Hello,

The job with ID # 921321 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921321




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.3.y_qemu_arm64_defconfig_6.3.1-rc1_f1cd9f=
4c1_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-02 07:02:37 (+0000 UTC)
Started: 2023-05-02 07:02:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9213=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921321/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.7000000000 seconds
Test Case http-download: Test passed
Measurement: 12.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184925): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184925
Mute This Topic: https://lists.cip-project.org/mt/98633802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


