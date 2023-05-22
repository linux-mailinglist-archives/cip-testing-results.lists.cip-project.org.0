Return-Path: <bounce+64575+191122+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E5FE70CC63
	for <lists@lfdr.de>; Mon, 22 May 2023 23:29:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aQYeYY4521862xPg5wbgoRPH; Mon, 22 May 2023 14:29:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4109.1684790968746475371
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:29:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940460 linux-4.19.y-cip-rt_renesas_defconfig_4.19.280-cip96-rt30_dcee20e65_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:29:47 +0000
Message-ID: <01010188455e4aad-6fd54242-e771-4ec3-a7b0-67f9befadd86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eJtn1hSmyf54e5gQfNaAyFHGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684790988;
 bh=bEUzBlTpyZTPBnUNK3ljbF0pvRUF7yZhNezPg6fGnWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W+bmgsZwi0Cvz9Vv7b+DoS0nBV9eS+MWmoDXDwbiF1h2EjMD3Wx7jInItHYsZC+5ZlO
 qAYzXLx55QdceXDNFSE9ZXwN2QfoUrbRR4XitahmRQFO/C2+/H3RG/54IoveKFK6IM0cQ
 iiHVTIRtzzHEe8yOykd1M/8HzNGYWXSbPcY=


Hello,

The job with ID # 940460 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940460




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_renesas_defconfig_4.19.280-cip96-rt30_dcee=
20e65_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-22 21:27:12 (+0000 UTC)
Started: 2023-05-22 21:27:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9404=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940460/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 16.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191122): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191122
Mute This Topic: https://lists.cip-project.org/mt/99074849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


