Return-Path: <bounce+64575+188742+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20348703011
	for <lists@lfdr.de>; Mon, 15 May 2023 16:37:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8bP0YY4521862x8IVNtxYjL3; Mon, 15 May 2023 07:37:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.90137.1684161462401963832
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:37:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933567 linux-4.19.y_cip_qemu_defconfig_4.19.283-rc1_51673998b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:37:41 +0000
Message-ID: <010101881fd87d0e-8410ba89-49e4-47a7-93f2-71250f0ceb57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: txpsjv5p43GKKGB84iyIolgfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684161462;
 bh=VBIvVi/WMSBFTXlAFn8nXmw6P17ZV69ml2r6n7oVS8M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tS5AoODGxBzZgVRJZl66BdD9Lwlv5ma9/HeUdUdX4n89QBb1pWGpuUAZzbf/A/mI6rr
 +VHqs7qpLLKFADIU5XJNdpKAXfNwN3ATEtiz9fG9gS2vN+hNbAOKtilMOHvfCC873JFtL
 nlRBxDClM/25C9dirpy25QNb86XWpOu+X2M=


Hello,

The job with ID # 933567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933567




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.283-rc1_51673998b_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-05-15 14:36:12 (+0000 UTC)
Started: 2023-05-15 14:36:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933567/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2500000000 seconds
Test Case http-download: Test passed
Measurement: 8.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188742): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188742
Mute This Topic: https://lists.cip-project.org/mt/98904706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


