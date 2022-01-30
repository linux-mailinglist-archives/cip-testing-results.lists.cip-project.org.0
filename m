Return-Path: <bounce+64575+80726+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28BFC4A39C8
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:19:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M2oKYY4521862xtrOcYUN7us; Sun, 30 Jan 2022 13:19:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.24020.1643577595315405085
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:19:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616577 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_5abe721dc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:19:54 +0000
Message-ID: <0101017eacdbd163-6d4f566f-0dd7-4b38-90e8-e1adc7e35e3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RXes4o3vFcwctXKhglNU0EQ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643577595;
 bh=U3bVlwj4+1mULymMpNMGQGjH+ywNaEZWLQCqTE5IrBg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h8PakEGIvOFObKZmKzSC9jarh55wsaT7SutA0CaHXXFp8m2U3RnIPVmcjLQQ60xiPI5
 GXLZ5EqZqr6gGjI/PW9nncJjRKNDyEuUn0Wj5C68Ssipco4RJh6HAYqfXbMWHTgdadAP3
 iYQRa1zZt0l9s2oxFjTJ9tdVyUlDrIDHYKM=


Hello,

The job with ID # 616577 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616577




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_5abe721dc_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-30 21:17:06 (+0000 UTC)
Started: 2022-01-30 21:17:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616577/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.9400000000 seconds
Test Case http-download: Test passed
Measurement: 16.6300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 60.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9800000000 seconds
Test Case login-action: Test passed
Measurement: 7.4000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80726): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80726
Mute This Topic: https://lists.cip-project.org/mt/88794789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


