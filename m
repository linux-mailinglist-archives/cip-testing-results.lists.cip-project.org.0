Return-Path: <bounce+64575+72256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5D0D472964
	for <lists@lfdr.de>; Mon, 13 Dec 2021 11:21:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kV8tYY4521862xkFvUQyO39t; Mon, 13 Dec 2021 02:21:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9428.1639390903460721215
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 02:21:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570431 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.85-rc1_f6a609e24_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 10:21:52 +0000
Message-ID: <0101017db350203b-6a2f1e4a-b5a3-485e-aebd-87828dd1b72b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IK38hCtnYja9l2f7xXq6cJdRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639390913;
 bh=DwjCVt6Z3I0UFvwedPqd8XG8kUzsNXplceppuZHnAuM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rRmeRxx0Aq9HOpou3Bl8X9dcSu9yzm2q2eMO8817CsKQel+W9EI1vM7mMPIW8j477MW
 Jkox/p1V8SrCBZfMcr/hN5Yy1gtxbzA7ZwDNeKlsqdOHHU179TC3aZ6DU8Ml07EiQODEs
 2YnZw/N3wAMvpYDMtIahBpqTnPt2/xSlyxo=


Hello,

The job with ID # 570431 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570431




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.85-rc1_f6a609e24_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-13 10:20:31 (+0000 UTC)
Started: 2021-12-13 10:20:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570431/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6300000000 seconds
Test Case login-action: Test passed
Measurement: 7.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5704=
31/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72256): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72256
Mute This Topic: https://lists.cip-project.org/mt/87694726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


