Return-Path: <bounce+64575+124301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B4CA5AEB65
	for <lists@lfdr.de>; Tue,  6 Sep 2022 16:22:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L1VQYY4521862xG3gNw8H1W0; Tue, 06 Sep 2022 07:22:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4724.1662474147689652677
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 07:22:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739568 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.142-rc1_c5039c99f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 14:22:27 +0000
Message-ID: <01010183132e5419-63347e85-db04-4e68-aa4c-702ba125f63c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lBJpLIwEiiM4Zdc5MLon2g2zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662474148;
 bh=VAPYY4W13/KAeZbhpC1J1zQHAZRNQ8TPxVmAYDvm29I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T6JJZbth9g2wXOBXQh46hgszOpCwO2iAcIElSSo8s+DdDOiEj5myb3XTVQ6CTDXNXmq
 yWGwFG52e+T0uunWAE2OyCV+8H89YxhiBpRFdA8Tay+HWh8FUT+VoLqjOH/zez0wdQuE0
 RDFEQNA0ZRgJQlg/mUqz4Vmn2ASEdJRISk8=


Hello,

The job with ID # 739568 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739568




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.142-rc1_c5039c99f=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-06 14:21:27 (+0000 UTC)
Started: 2022-09-06 14:21:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7395=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739568/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124301
Mute This Topic: https://lists.cip-project.org/mt/93501707/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


