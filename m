Return-Path: <bounce+64575+193145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D9C8716494
	for <lists@lfdr.de>; Tue, 30 May 2023 16:43:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZGLZYY4521862xDWGF7YzTxZ; Tue, 30 May 2023 07:43:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.917.1685457794397263250
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:43:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947386 linux-4.19.y_qemu_arm64_defconfig_4.19.284_a8b7a32a3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:43:13 +0000
Message-ID: <010101886d1cf2d7-e29086ee-07eb-4f6d-b06e-7c6e1fb8b8c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FjAomYnTNEeHwxWI2ZYLegKHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685457794;
 bh=JtKp7DwU1ly0nKWRElIZNt82Ij81g651D0lW5BD8fGE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=It1lgE2X5s9Veu04KPrML9gaQp/zWBpyXsr+xDn7a3jDpQvRi8yWkgtRzw78rSvATh6
 sRKHzd8BuVy/4nQspdu0tuwleafPVA0ua5pNuFexbdWlvT++pDfKGg3S4CjExNXCm5kXQ
 KJST+OTa+yTRzq8pJWhlUO0gebU5Iwxene8=


Hello,

The job with ID # 947386 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947386




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.284_a8b7a32a3_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-05-30 14:41:47 (+0000 UTC)
Started: 2023-05-30 14:42:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947386/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193145
Mute This Topic: https://lists.cip-project.org/mt/99221145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


