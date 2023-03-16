Return-Path: <bounce+64575+171531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 867B76BCDC5
	for <lists@lfdr.de>; Thu, 16 Mar 2023 12:16:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 087lYY4521862xmWtyhvmtPC; Thu, 16 Mar 2023 04:16:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9543.1678965364806396494
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 04:16:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877101 linux-4.14.y_qemu_arm64_defconfig_4.14.310-rc2_12379b7d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 11:16:03 +0000
Message-ID: <01010186ea2254a7-635c35a6-3a74-43e5-b0c6-16d2407c3b95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KxkM4eRVZZNo4XwIuyd8vbzHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678965364;
 bh=WQkoMVNlMYMWYks9bZBi7lhXlIc0RzMVubXq8yJfSHY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XacGY7B+mYGlHtM605w4i5corIX7e/MBSj1dcKmSDBl+MABTY5ImDcC/GOSDNsnXSSx
 n7TBH4VaKtq5XO7UX2UiwM/Gf3htZ12zfAXsf8i94+RXqJc7UL+8cFmGxR6iORk/u2mbW
 3GbfTlDKR4KOl5L8Y+gorrHPvCEsxdVF7vc=


Hello,

The job with ID # 877101 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877101




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.310-rc2_12379b7d_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-03-16 11:14:50 (+0000 UTC)
Started: 2023-03-16 11:15:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8771=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/877101/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171531
Mute This Topic: https://lists.cip-project.org/mt/97648082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


