Return-Path: <bounce+64575+79550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C158498C1B
	for <lists@lfdr.de>; Mon, 24 Jan 2022 20:21:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id poaiYY4521862xYqVSZps1cK; Mon, 24 Jan 2022 11:21:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.356.1643052087970970298
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 11:21:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610805 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_5b24bd65_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 19:21:27 +0000
Message-ID: <0101017e8d893703-a4917238-3eb4-4247-89a7-c0892cba6ec3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5SrMdsSfiC4lEePlQQUqd0kRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643052088;
 bh=pfkUWx4aFLkMQyvYW8VTh3B0yWN5nA6h4lq0Uso7BfQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bC/UoLFa+hHnaMoQr7T63QK2z8Z4oDDSicEtxGwQLf/Kcjj0WpVyW1ngJNJDri7cVE7
 sVC3M4b9HenorBsexKxTHTDMhV1cyEzlyBQNbxRzvp0uQ9Z1617HrlaOcqiDyHS03ons+
 D6ipWdVS4A5dWRwg/28efinCyZN185XBSSg=


Hello,

The job with ID # 610805 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610805




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_5b24bd65_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-01-24 19:19:56 (+0000 UTC)
Started: 2022-01-24 19:20:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6108=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/610805/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.6300000000 seconds
Test Case http-download: Test passed
Measurement: 21.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case login-action: Test passed
Measurement: 8.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79550): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79550
Mute This Topic: https://lists.cip-project.org/mt/88655227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


