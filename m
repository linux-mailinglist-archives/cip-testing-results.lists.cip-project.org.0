Return-Path: <bounce+64575+94003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 495094F9986
	for <lists@lfdr.de>; Fri,  8 Apr 2022 17:31:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VHafYY4521862x8QkseM38Pr; Fri, 08 Apr 2022 08:31:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7344.1649431887554503841
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 08:31:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661246 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_4e8941512_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 15:31:26 +0000
Message-ID: <0101018009cd3a77-8d0b15a5-6848-4a1e-8b95-70837425949c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i8uy0bSPeIVNfYMzTd0TDb9Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649431887;
 bh=GWlVSZ25roUHZQvnVeeHbuJtohocbrbMB2YFLLT0Ds4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=us+n1TKWRlg/79Y5PSAxXvhNOnPkVMrMJkbCL+txAPYvsL9VuDpYDhcuJcs+6C329Wg
 AGiGqFYNyiuhoNFKmZ+YTlqmk8xsX/sTb8Q40b+6O45a4Qwei9M54kIBGq0eLE+QPUOS9
 GV1seqlohBG7hFfQv8v8mykBylNEKhxqvmI=


Hello,

The job with ID # 661246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661246




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.238-rc1_4e=
8941512_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-08 15:22:52 (+0000 UTC)
Started: 2022-04-08 15:23:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6612=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/661246/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94003): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94003
Mute This Topic: https://lists.cip-project.org/mt/90338214/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


