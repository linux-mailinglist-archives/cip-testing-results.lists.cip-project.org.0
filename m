Return-Path: <bounce+64575+78795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2CBD494B50
	for <lists@lfdr.de>; Thu, 20 Jan 2022 11:03:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dOMjYY4521862xm2PH9NtSoK; Thu, 20 Jan 2022 02:03:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9768.1642673022183092046
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 02:03:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605750 linux-5.10.y_Image_defconfig_5.10.93_fd187a492_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 10:03:41 +0000
Message-ID: <0101017e76f12144-38fa099d-e471-42c0-976b-09bdca15dc3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5dcxMBnJOzF5F1MOCAHhAvYux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642673022;
 bh=JF4E2uLOmHqQkYqIdbPg2Uk3wYV8xXV6JJ3v5YW5nMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kVlnZtxhUftiKvuAVbAna1Tuj0IPap3vsXDagSAp64mDWur6JuHzbNcdsPoJ81w035y
 AuFT8tnPYrqs5iyfp/Ueeg0eF2l+4eLIPxyYPMQijQX3GXLKeRmHiMUSbCzAChzm3DsYE
 oWI5mqFjrAi7Q2lg2fXa2m2mc65SJVHac6Q=


Hello,

The job with ID # 605750 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605750




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.93_fd187a492_arm64_defconfig=
_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-20 10:00:11 (+0000 UTC)
Started: 2022-01-20 10:00:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605750/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.9800000000 seconds
Test Case login-action: Test passed
Measurement: 74.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6057=
50/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78795): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78795
Mute This Topic: https://lists.cip-project.org/mt/88555790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


