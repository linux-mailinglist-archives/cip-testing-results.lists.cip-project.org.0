Return-Path: <bounce+64575+128466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 632C65EAFBE
	for <lists@lfdr.de>; Mon, 26 Sep 2022 20:26:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mVr7YY4521862xg2mfGuvSyY; Mon, 26 Sep 2022 11:26:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1556.1664216760143388235
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 11:26:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749604 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.146-rc2_2b148b97f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 18:25:59 +0000
Message-ID: <010101837b0c7b20-2260c737-db3b-4815-80e8-6c99574d98fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ltCXwYvsit23qZx0UXeXjdAkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664216760;
 bh=aAH4oRHtrsOmuSXRLofo3cdRKk80vUtpLxZ6E0pL9jI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ELUmn+7Z/dqF8BVlXzBUOQ8j8STrYWzivfDW8+AxjTDr4TCJgOT3RvKODDplhH376hG
 KggEqavMopVamHhmNXG64vQ9qCpBMVCY07joRkLGN+naQtTHuuEz6EACYjKjTCswq8c94
 y4v0q6ShVa36In6FEMEBZo/uzqhL8bw4ovE=


Hello,

The job with ID # 749604 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749604




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.146-rc2_2b148b97f_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-09-26 18:24:42 (+0000 UTC)
Started: 2022-09-26 18:24:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7496=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749604/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128466): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128466
Mute This Topic: https://lists.cip-project.org/mt/93933456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


