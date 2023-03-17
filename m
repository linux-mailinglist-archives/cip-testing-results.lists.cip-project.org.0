Return-Path: <bounce+64575+172164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F9116BEE2E
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:28:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O5a6YY4521862xA24CfeFQaJ; Fri, 17 Mar 2023 09:28:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.24335.1679070524377479341
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:28:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878819 ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.167-cip26_76aab590c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:28:43 +0000
Message-ID: <01010186f066f0d0-3d468b17-cab0-4bb3-b46d-d97291ff0dfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xxVr7iqxmAPv8TgmoXQEAAgFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679070524;
 bh=5YrPgHVPIAvl1IqUtjoG9rw2i/VAUErNW4hXmLtJkIM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qkdYJ6Q9/jDE8Z2OLJAQcuApG6pZEeEnnl1tAk4rn6nX0ROpZ5Di6KOZxNs3MvFfy6k
 KXhL4SJjKVPqbof34Ume/gTuNdv217yBZM/CX6m0sG0x8j6P93iz9B/3+p9tdlpnziPwG
 pcOptiGmMB/hqcfi0+MzXSg3QPrTcN9EiC4=


Hello,

The job with ID # 878819 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878819




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_cip_bbb_defconfig_5.10.16=
7-cip26_76aab590c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-17 16:25:31 (+0000 UTC)
Started: 2023-03-17 16:26:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8788=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878819/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 24.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172164): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172164
Mute This Topic: https://lists.cip-project.org/mt/97677214/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


