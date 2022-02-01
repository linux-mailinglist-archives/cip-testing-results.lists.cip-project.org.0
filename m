Return-Path: <bounce+64575+81110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51FA44A64C7
	for <lists@lfdr.de>; Tue,  1 Feb 2022 20:18:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id C749YY4521862x2sYFXFNLSx; Tue, 01 Feb 2022 11:18:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.53502.1643743081574937266
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 11:18:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618142 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2cf1d12aa_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 19:18:00 +0000
Message-ID: <0101017eb6b8eff9-09ae22e6-db84-4afa-95a6-675189178322-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wZaxX7PS5R219iL0gil3afwax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643743082;
 bh=uVng6gPa3hz7SYWFRxJIjiuTJTpMMB8xbij46wFZPbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DJKJsYPTdGIbm4WmIy8gU8xskZ9z72mgoPOBCvOPKUg1umVhpk4zLzfjHGpuXULGMbr
 sz39ZAH4mNg6cMt6+zfhTJrfAY7RwOkqxyabQTIJxCPVUO0TR9n+gIz0q8zLfol+UH8sY
 SsHpYYKvVd+wNP/4zpM+Vqq27uK0oZ4YhlI=


Hello,

The job with ID # 618142 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618142




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_2cf1d=
12aa_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-01 19:16:48 (+0000 UTC)
Started: 2022-02-01 19:16:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6181=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/618142/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.1900000000 seconds
Test Case http-download: Test passed
Measurement: 7.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9300000000 seconds
Test Case login-action: Test passed
Measurement: 11.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81110): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81110
Mute This Topic: https://lists.cip-project.org/mt/88841104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


