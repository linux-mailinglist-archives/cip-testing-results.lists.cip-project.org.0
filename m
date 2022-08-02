Return-Path: <bounce+64575+116261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D208B5877D9
	for <lists@lfdr.de>; Tue,  2 Aug 2022 09:31:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6tgXYY4521862xXNBcO0Lp4P; Tue, 02 Aug 2022 00:31:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3464.1659425507146508958
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Aug 2022 00:31:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719480 v4.4.302-cip70-rebase_zImage_qemu_arm_defconfig_4.4.302-cip70-st20_17560172_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 07:31:46 +0000
Message-ID: <010101825d77c4d2-764e5d9f-fc68-46b1-a067-28e716a11e07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KAkOatpQinVVclzjDutmkgKRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659425507;
 bh=JgrlqMRyhukHaQs0D3w2inLeElgYowGtSW8U2+hRcNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HmP/NRFjkNeqTajwhmEMx+pGFEbHoBM2cU7BzVCCw/J0jz9iiLDfxi4yA6I4gMvp062
 /EkUttwaZcjl4LY/qHL8C0EeQ1aN8t7CaN44NeBqe9tx06LaxSfrdtBnvynYColXhyRLQ
 IpEbM9VaUSsxncKwTntPWbo2t0SGDpNcSQc=


Hello,

The job with ID # 719480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719480




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.302-cip70-rebase_zImage_qemu_arm_defconfig_4.4.302-cip70-=
st20_17560172_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-02 07:30:31 (+0000 UTC)
Started: 2022-08-02 07:30:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7194=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719480/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 28.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116261
Mute This Topic: https://lists.cip-project.org/mt/92766289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


