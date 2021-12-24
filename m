Return-Path: <bounce+64575+74659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75FF047EEED
	for <lists@lfdr.de>; Fri, 24 Dec 2021 14:10:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ajh9YY4521862xU3wh6nlPF3; Fri, 24 Dec 2021 05:10:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.45241.1640351450700722328
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 05:10:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582173 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.88-cip1_61923cee4_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 13:10:49 +0000
Message-ID: <0101017dec90c088-ca4802a9-f2ff-498b-9626-f1872996c07e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rUB6NoB6yKOhhFCDzeCOKoHBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640351451;
 bh=Ahk6tiA5KOenjv4sZhB/l06WU1MleQ9mRk9rwZUOEJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MxdkfShDxnVKyg3OFSyXDLvIyEzW2HcXp3d1zkg5iIlatHLlaYeeXAkV8QXiO3AabR7
 1lE573vwpepbLiD0UE1IMVt30kxrX/cBXC9k1eOjAUDRY1s9pgqK1E5d/VG/5wPy5pJjZ
 q/IMKFTI15TiIsOk5a55s1h6Y3rxud/Gn4A=


Hello,

The job with ID # 582173 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582173




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.88-cip1_61923cee4_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-24 13:07:19 (+0000 UTC)
Started: 2021-12-24 13:07:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582173/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 35.2800000000 seconds
Test Case http-download: Test passed
Measurement: 33.7400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 94.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6500000000 seconds
Test Case login-action: Test passed
Measurement: 7.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74659): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74659
Mute This Topic: https://lists.cip-project.org/mt/87936207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


