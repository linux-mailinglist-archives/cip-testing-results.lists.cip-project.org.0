Return-Path: <bounce+64575+72581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23F82474772
	for <lists@lfdr.de>; Tue, 14 Dec 2021 17:18:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y0XcYY4521862xg2FRhBrFeY; Tue, 14 Dec 2021 08:18:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.28110.1639498691462925036
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 08:18:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571694 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.85_e4f2aee66_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 16:18:10 +0000
Message-ID: <0101017db9bcb0af-94f6d144-040c-4641-80b6-726700b7721f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pn2LlWQv513mbCjVOro3KHHvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639498691;
 bh=KJ/MnzuTtmnzJme85DYVxGuXGvlHv8yjlJwY9JhaeKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PMrUhHZ9t3HejFSgXGcIn4WLSHl/usVyUu7iL0zovhs1QaeG+hoe5P3+J0BIXZrJenx
 dIrIDx5P1ettzV/7HyauwQjCOFGKyPKHQygJii0mkJF87NYsfv+bqWoOF48RIo6xbkEBH
 OI9k/3d6hdWtfuPiWs/7ICygE8yXmJPv89M=


Hello,

The job with ID # 571694 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571694




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.85_e4f2aee=
66_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-14 16:09:48 (+0000 UTC)
Started: 2021-12-14 16:10:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571694/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 11.6300000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3000000000 seconds
Test Case login-action: Test passed
Measurement: 112.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7900000000 seconds
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5716=
94/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72581): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72581
Mute This Topic: https://lists.cip-project.org/mt/87724389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


