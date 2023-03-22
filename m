Return-Path: <bounce+64575+173740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8CB16C4348
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:36:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Wx4jYY4521862xl146SevHjn; Tue, 21 Mar 2023 23:36:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.36497.1679467003295978336
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:36:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883102 linux-4.19.y-cip-rebase_cip_qemu_defconfig_4.19.277-cip94_c10f9e02a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:36:42 +0000
Message-ID: <010101870808badf-d2d9ee2c-1edd-4df1-a833-5dd308a9f479-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N2EsNDP3NCm3kBH01XIUWv84x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679467003;
 bh=rD8HKXAW+fctZFEUcZttn+zKxw7PvdySyF7pGTM/vD0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eR2myG7tYsOo9zJt4SFy5qFkVzVbUsQRtBWpCT66f5gb9lpYQ0A5AL5uoSnUebrBQE0
 Edya03BeA3W3+Qcb7aURGTmisWaCTFCwui6uvlNQ44LLt5txB6j+Nj8ThKN0fPEUijKIG
 DdhJDY0ewA0AfFZyPIx1fFqKBSIF+nVDyAU=


Hello,

The job with ID # 883102 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883102




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_cip_qemu_defconfig_4.19.277-cip94_c10f=
9e02a_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-22 06:35:44 (+0000 UTC)
Started: 2023-03-22 06:36:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8831=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883102/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173740
Mute This Topic: https://lists.cip-project.org/mt/97772949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


