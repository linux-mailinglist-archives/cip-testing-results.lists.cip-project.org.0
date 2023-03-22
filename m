Return-Path: <bounce+64575+173778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2620C6C4394
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:51:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6F0WYY4521862xhORpAIWTmU; Tue, 21 Mar 2023 23:51:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.36859.1679467842931026791
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:51:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883138 v5.10.175-cip29-rebase_cip_qemu_defconfig_5.10.175-cip29_e10ffa233_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:51:01 +0000
Message-ID: <010101870815d47f-3a3998b7-de99-4f3a-906f-4cfc15e7b6df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eZUiI9iJQcP7BLLegNYuEpTQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679467861;
 bh=QSEWOZK+ldVjG/Dyn0KwdRg9JZ429z/5N+cMrV5pX8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rqx+tB3bLVbGX1uEprWi2ed2alCosvC8mmWPX+6/WLUVhs1hTbWAKPqZzMox4Dd2/N0
 ehG6fKxPoyRXOovJWQqAMM2CjCqc0dlwHxv2oCrlPEp7ji02KLvi7jJBu/86MMmcOuuJE
 922QGelUXKNPdyLXlwFf7a7JfKRbUbFqiO8=


Hello,

The job with ID # 883138 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883138




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.175-cip29-rebase_cip_qemu_defconfig_5.10.175-cip29_e10ff=
a233_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-22 06:49:32 (+0000 UTC)
Started: 2023-03-22 06:50:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8831=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883138/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case http-download: Test passed
Measurement: 8.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173778
Mute This Topic: https://lists.cip-project.org/mt/97773091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


