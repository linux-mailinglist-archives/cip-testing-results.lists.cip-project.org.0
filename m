Return-Path: <bounce+64575+197723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3310172F12B
	for <lists@lfdr.de>; Wed, 14 Jun 2023 02:55:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6WCZYY4521862xn0qUrcAGwf; Tue, 13 Jun 2023 17:55:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1008.1686704120503571404
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 17:55:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961783 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.31_42a126087_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 00:55:19 +0000
Message-ID: <01010188b7665ed5-9fb0bcc1-a192-4b73-9863-54d93205b62f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BJPFoYOLDgqiJzypTu0e4yINx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686704120;
 bh=N5tknXy+YQ6l3MG4h22PF1wlUtUIAIIFH5xqMgByFLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kf+oKoYhndmlvIS23fAcdXShJvcGJ8jO5zv2/BgANDHGwWoz3nxiWg4Lb/5KT7dyFG/
 ZcCD+WjZRBYMBM8Pf+qqtraU2eMpuXDvpdq4xd5zfFc79Ld+sdeSdvx/jHEcQf4Jkmqgd
 +PO/Fa8v32KZSGh6HvSHfemkRrMYEP2KfvE=


Hello,

The job with ID # 961783 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961783




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.31_42a=
126087_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-14 00:53:58 (+0000 UTC)
Started: 2023-06-14 00:54:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9617=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/961783/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 17.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197723
Mute This Topic: https://lists.cip-project.org/mt/99518884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


