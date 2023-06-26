Return-Path: <bounce+64575+201871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17C3273E580
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:44:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MWhNYY4521862x7YksgNVea7; Mon, 26 Jun 2023 09:44:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.883.1687797849426023354
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:44:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974558 linux-6.1.y_renesas_defconfig_6.1.36-rc1_786eda7a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:44:08 +0000
Message-ID: <01010188f8975ab6-e5b1c34c-f620-486a-8333-e51a000d93db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vJ2c8PY2JMS9FQcDVYHbJjhmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797849;
 bh=3qnqKbGnxMS/ip09ZLLYe/0rkHa7ldGsObqFxQ64dJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AeLMHWVmsaJXM08suXd6Hi484NsEJOnL6E5Dpsh3tFQeEAAdNiQqnvOBRD+UuwhrZXi
 uBXUZ/KSh5aczSnQyhkg70d4IhMcSRmEthSg19Bm61gPF2xTmLWdAaRW983dSBI36RG9z
 vT0IjANAG1gZPBVhmn1p/2q5kSUP/NeAu40=


Hello,

The job with ID # 974558 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974558




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.36-rc1_786eda7a0_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-26 16:40:57 (+0000 UTC)
Started: 2023-06-26 16:41:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974558/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 31.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 38.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201871): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201871
Mute This Topic: https://lists.cip-project.org/mt/99791931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


