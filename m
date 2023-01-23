Return-Path: <bounce+64575+156721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B78836778FF
	for <lists@lfdr.de>; Mon, 23 Jan 2023 11:20:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qe8gYY4521862xAJLYxbHE6q; Mon, 23 Jan 2023 02:20:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39545.1674469226025458215
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 02:20:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831050 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.271-rc1_de8db55b0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 10:20:25 +0000
Message-ID: <01010185de24b336-63df3129-b716-42a5-aa87-b715ea884393-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yfa1Y6rqrNxKeyPdBYoLTlQex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674469226;
 bh=V2+KmQbFMZoKL4UVOl7p0cTEHN719gzpxlcVpKuw4+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=knh3m/+oFDibFM5gNtdBZ870CzbuUU16B7PDQly0Ha9Q/aqSYDfNPZipMZHFyawjQE1
 fLfGa7G9oJ+kZiJKWtQPstojjelMrgiLdIvQygIrJ9adFoQ3bIkVDZWxMnJjswk+6rstU
 sA8cNwgW/Lp6WXww8fJSQ2hJYDq9Cz8sFhk=


Hello,

The job with ID # 831050 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831050




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.271-rc1_de8db55b0_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-01-23 10:18:08 (+0000 UTC)
Started: 2023-01-23 10:18:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8310=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/831050/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 42.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156721): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156721
Mute This Topic: https://lists.cip-project.org/mt/96470905/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


