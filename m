Return-Path: <bounce+64575+196521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0210B72A77F
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:38:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JvvKYY4521862xtxz2ZtIsn8; Fri, 09 Jun 2023 18:38:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10415.1686361080418659200
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:38:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958792 linux-4.19.y-cip-rt_renesas-rt_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:37:59 +0000
Message-ID: <01010188a2f3feb3-f0ec6b9d-aeff-48e5-8b18-4ae22b8a4103-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BtH36A0lAB7hr3Ik9dcA4kUJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361080;
 bh=bLUXK76CbDO7L4ey60iDbqJx4GrJtgPndhKb5KgDUCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Emcls2Ev7k9FGSAQtJYfiv5D9qzAdEFeIv17Q96anb0LSRuKZiaVDSCj3cDrjrM7k6k
 V6Y/2nZ72DYj4iQZyJjDCLmelnOK3yFv4kwqXdI16IPz8SF0MsrG9hBSiXQRWuntmVzqG
 MJxh3Xi9tDVIhCx6hxtTLXOgySW7aLqoau8=


Hello,

The job with ID # 958792 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958792




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_renesas-rt_defconfig_4.19.284-cip99-rt31_c=
af6e8ee9_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-10 01:35:06 (+0000 UTC)
Started: 2023-06-10 01:35:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9587=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958792/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 33.6800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 31.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196521): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196521
Mute This Topic: https://lists.cip-project.org/mt/99441750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


