Return-Path: <bounce+64575+189809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63FE9708984
	for <lists@lfdr.de>; Thu, 18 May 2023 22:27:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5JfxYY4521862x4eCo5ANwlN; Thu, 18 May 2023 13:27:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3296.1684441662525658579
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:27:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936470 v5.10.179-cip32-rt13-rebase_cip_qemu_defconfig_5.10.179-cip32-rt13_c4e63aaf9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:27:41 +0000
Message-ID: <01010188308c00a2-5a0f585d-acf9-44bb-ab86-a714225679ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KYzWz5EzRiMh3bPjdfjACrXJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441662;
 bh=Cjph2I9Dgh9A5wzt4nsbdiFPqbP0cbaB8mgnafq7D3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jjKB+MsV+X+3VJfnYD1q6JrmJxZFC0S4eOlAeehQKIR+VrYQeleCC0Fpuh1G3XsDrNV
 GECJ/Vbc/aQCgwsI7U1MDeGosrLJS7wAOY1s2D4mnJ44LV4cUI1wxk3PpHLc4mpmsyS4V
 hgV051W2LWpYxf3/b1YLY3PXOv2TaaH82SI=


Hello,

The job with ID # 936470 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936470




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.179-cip32-rt13-rebase_cip_qemu_defconfig_5.10.179-cip32-=
rt13_c4e63aaf9_x86_cip_qemu_defconfig_boot
Submitted: 2023-05-18 20:15:41 (+0000 UTC)
Started: 2023-05-18 20:27:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936470/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 9.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189809
Mute This Topic: https://lists.cip-project.org/mt/98999636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


