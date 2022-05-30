Return-Path: <bounce+64575+103342+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB9FB53767F
	for <lists@lfdr.de>; Mon, 30 May 2022 10:30:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lqggYY4521862xunP6fIbzKo; Mon, 30 May 2022 01:30:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.34705.1653899458031424126
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 01:30:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688851 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.119-cip7_0af29783a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 08:30:56 +0000
Message-ID: <010101811416f14c-f6476ff4-245e-4881-bdcf-3b9ee5c48ca0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0a9trghc8TYaUHF1rSvPg7mFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653899458;
 bh=R0xz6KD6AbMPeWXHXMj3PC7KU5W5ypviqJrNa7bklMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gt62Aw3TM6c0oyFc8M3Rb+oxF2syCC6njPfvBtsALnuQxh/qjVE5f8GFSo8Vaqs+LoE
 kr4BMdUNEzD2z/nbIEEY/CMrvOrRR9RS9mOIEjS8yGUkfq2iTbRawJeKrz9Hqv1SIOvAC
 SnrmIUXULdf3y/vZfRhyoHsPpZHqATLD4x4=


Hello,

The job with ID # 688851 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688851




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.119-cip7_0af29783a_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-30 08:28:22 (+0000 UTC)
Started: 2022-05-30 08:28:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688851/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 10.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 51.7500000000 seconds
Test Case http-download: Test passed
Measurement: 15.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103342): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103342
Mute This Topic: https://lists.cip-project.org/mt/91426826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


