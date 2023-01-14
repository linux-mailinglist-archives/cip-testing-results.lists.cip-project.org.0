Return-Path: <bounce+64575+154391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1584466A82E
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:24:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r6kKYY4521862xwOs0DRlcuA; Fri, 13 Jan 2023 17:24:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.106943.1673659484440571901
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:24:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824824 linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24_40ac04eb7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:24:43 +0000
Message-ID: <01010185ade105a1-c12e5a8d-a6c7-4613-afde-51eeba9b0336-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BOGNfX342F6P5KPM8LpRe1UAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659484;
 bh=N58SxD9mTXeQ9b+5MaCyJBm9PLx+e83VrF0iBhsLDVY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sQoAwGo5stfRA5rzfHl7+svIOKrQEr1XuR6cvLKGFArxOWQ2U+Dz77h5OrYHtERLF1H
 eJP6znDazXQ1PMetaDWOD+L0lYMjnmaydCU2evXkcG30IByHL07elVopG0uUQiNLjZ7wB
 h5zPEB16ayWSvOrKNL8vodEWSGk8iHT05pw=


Hello,

The job with ID # 824824 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824824




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10=
.162-cip24_40ac04eb7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-14 01:19:36 (+0000 UTC)
Started: 2023-01-14 01:20:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8248=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/824824/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.5600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154391
Mute This Topic: https://lists.cip-project.org/mt/96260191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


