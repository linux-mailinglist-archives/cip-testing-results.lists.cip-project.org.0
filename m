Return-Path: <bounce+64575+72577+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43A2847474A
	for <lists@lfdr.de>; Tue, 14 Dec 2021 17:15:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JlpcYY4521862xZv8NyOCgID; Tue, 14 Dec 2021 08:15:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27719.1639498516197260249
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 08:15:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571703 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.85_e4f2aee66_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 16:15:15 +0000
Message-ID: <0101017db9ba0411-7da7167d-2fe8-42dc-a156-227fb2f22c27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 31b8WlEsZf7WHDrQGMQpLZrHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639498516;
 bh=a14DdK3DSao54qDux7VcjYdj2G6iC7VUVaRL2gDE6us=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vh6vCTzZbXPzX4muso+qohl0kmpaGYEgcDfPfye0RuTkl54E1RxsDEHHSaFYxnBb5Q+
 zKSDgf7V+nh4CnnOsq7ZiCXIL67JLMGaU2cS+e9PsoQp8htGKt1z9NiyU7Wo6ax6wN09Q
 O5J8JvDiKwXcU1eblkOXgUC7iI0mqR+fEcY=


Hello,

The job with ID # 571703 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571703




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.85_e4f2aee66_x86_=
cip_qemu_defconfig_boot
Submitted: 2021-12-14 16:13:45 (+0000 UTC)
Started: 2021-12-14 16:14:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571703/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case http-download: Test passed
Measurement: 8.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5717=
03/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72577): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72577
Mute This Topic: https://lists.cip-project.org/mt/87724305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


