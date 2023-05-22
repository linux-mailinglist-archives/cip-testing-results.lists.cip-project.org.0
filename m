Return-Path: <bounce+64575+191110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBF6170CC55
	for <lists@lfdr.de>; Mon, 22 May 2023 23:28:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UEAUYY4521862xhxH1D7pJdT; Mon, 22 May 2023 14:28:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4078.1684790882181648741
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:28:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940452 v4.19.280-cip95-rt30-rebase_renesas_shmobile_defconfig_4.19.280-cip96-rt30_e9b1f013c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:28:01 +0000
Message-ID: <01010188455cab26-bcec86ce-d9ab-41db-916a-a09f51c28f25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fhOs0bKTXnZoXrV4uXB8maXcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684790882;
 bh=eR4baIqEYreJAzvXfMNS/z75RA2O3opTjIsJHPFHh8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LjPzpKProMFBQVv0m0XKsiMNfea4s0/thvHXgcIrh4hUJi93hRjLtF+LI05s/UR4nA4
 ZxkNe+npsQVOF/WjetDqu78j8USUGPHqEKyFLT8mbJ8vaSrmlnlE9V/Pm9UpRjk3TJk5w
 OumRjDczP41+rR0RUdC+OCIKKKdDUMBpve4=


Hello,

The job with ID # 940452 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940452




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.280-cip95-rt30-rebase_renesas_shmobile_defconfig_4.19.28=
0-cip96-rt30_e9b1f013c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_boot
Submitted: 2023-05-22 21:25:31 (+0000 UTC)
Started: 2023-05-22 21:26:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9404=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940452/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191110
Mute This Topic: https://lists.cip-project.org/mt/99074814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


