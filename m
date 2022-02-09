Return-Path: <bounce+64575+82562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C6444AFDA1
	for <lists@lfdr.de>; Wed,  9 Feb 2022 20:45:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EIVTYY4521862xHeSPEs2nAy; Wed, 09 Feb 2022 11:45:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.67.1644435918294568380
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Feb 2022 11:45:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 626298 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.229-rc1_020dc380e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Feb 2022 19:45:16 +0000
Message-ID: <0101017ee004c774-7200d761-26a0-49cf-935a-b99cbc183ac9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hRqZpEnUMej68oNeezXLqqAnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644435918;
 bh=sjj6ruw56uAVsnUnz06aqhI8+wY/nm0ZZKcoy2pmiwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GXyJ7krnoARI6CpC0i43g/yMTabe15xIw1d6FMWdC740xMJZ4MkJ5VUptNP/DKvm+RZ
 M3x6Zskughf3PxLixqBlu/taTb1GBHh+0YJq7DXqQIbiOvWGjUKlNHYBVbasjPX4ie3E/
 Gqz+QGMaMcn9lJX/BmQq0JgsF5e63Z23gjc=


Hello,

The job with ID # 626298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/626298




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.229-rc1_020dc380e=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-09 19:43:30 (+0000 UTC)
Started: 2022-02-09 19:43:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/626298/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9000000000 seconds
Test Case http-download: Test passed
Measurement: 8.2100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82562): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82562
Mute This Topic: https://lists.cip-project.org/mt/89029976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


