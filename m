Return-Path: <bounce+64575+198059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2C9872FC18
	for <lists@lfdr.de>; Wed, 14 Jun 2023 13:13:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CrlfYY4521862x2DgGoYQpfm; Wed, 14 Jun 2023 04:13:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8992.1686741193263913906
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 04:13:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962748 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_4cc1cc26e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 11:13:12 +0000
Message-ID: <01010188b99c0f27-b94c1a36-1f77-4db2-bc1e-734def6fb987-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4dOq666pAsIPQBpuhqiHJGCax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686741193;
 bh=c4GqY4F8zx+5JzEkqgIGf5hmnyir4PemBV835Gqum0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mgSTBxZiFJG7GBKWUlZyy4LWJioutB85Cohu7r9jjCLRtl4DWyMuV2yznIGjmOeppjl
 1BPY4daftii/8shtTkL91zjz4vrewayc3FoErj+mE8kOIiVkS2UPw31X3daSbVijruSRa
 BXvTDjkQISz6QAIIldZT9BcHvGcUxn7iQVY=


Hello,

The job with ID # 962748 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962748




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_4cc1cc26e_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-14 11:09:35 (+0000 UTC)
Started: 2023-06-14 11:09:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9627=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962748/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 54.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 59.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198059): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198059
Mute This Topic: https://lists.cip-project.org/mt/99525243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


