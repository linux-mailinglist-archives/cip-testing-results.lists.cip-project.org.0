Return-Path: <bounce+64575+174758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B88936C7A27
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:45:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sZtXYY4521862xP8ImypJ100; Fri, 24 Mar 2023 01:45:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.96040.1679647540152555199
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:45:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886126 v4.19.279-cip95-rebase_qemu_arm_defconfig_4.19.279-cip95_800a342dc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:45:38 +0000
Message-ID: <0101018712cb7e3c-60d519c1-4ee7-452f-a5ca-8d0c515e6ca1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y8IpPIhFM7VYIxsMc7Vdh151x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679647540;
 bh=0YC1LKKZ0E0nZuyU3vqzd2GdXbFLShcRMtZTh3elMnM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p+s+eb+ErA7j1j7L0J3ufVwEpFdLxTpVtClEM2y0ZJEocAi7mwZoalPrdn7d5R3T/pZ
 yQGYnfoSiFGsW54428ktFMrDQ60fmh+Je8VtLWAzyi6vJSWosRbXWRqzPF8GUNN1zQSLc
 6E9e6z8S2LAdlrtWYvT6dC6UTxdYqgGog+g=


Hello,

The job with ID # 886126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886126




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.279-cip95-rebase_qemu_arm_defconfig_4.19.279-cip95_800a3=
42dc_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-24 08:42:26 (+0000 UTC)
Started: 2023-03-24 08:42:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8861=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886126/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 48.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174758
Mute This Topic: https://lists.cip-project.org/mt/97819550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


