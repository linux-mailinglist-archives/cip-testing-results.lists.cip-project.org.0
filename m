Return-Path: <bounce+64575+97965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6762851782D
	for <lists@lfdr.de>; Mon,  2 May 2022 22:32:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KRJEYY4521862xjptMWyxhIg; Mon, 02 May 2022 13:32:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2613.1651523570534815422
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 May 2022 13:32:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672152 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.242-rc1_667276a8c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 May 2022 20:32:49 +0000
Message-ID: <010101808679c647-c7b2139b-4bd9-4020-b863-5a18111ecde6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JdxyntOBWD1VVcpnjsVOBcjZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651523570;
 bh=hjha8yqhrmjkGhvZx+UBxef/mBtFLiN+S41+w8apSfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=epDhrKAFVrR7yjJKAEF6uEBTxAmIzGtmYqGqj3+UxUz7dWuVPh73qABBVpLt75jSojK
 icy546hnIk8IMEdUAE6oby/siTS9fKn1ROLC+WVAmrmR7RXCVnJzunCcucARPjTeRXDjJ
 f0uGF7pFXFZm8NmaISyWMsl7zsl5s50T05g=


Hello,

The job with ID # 672152 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672152




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.242-rc1_66=
7276a8c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-02 20:26:51 (+0000 UTC)
Started: 2022-05-02 20:27:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6721=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/672152/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97965): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97965
Mute This Topic: https://lists.cip-project.org/mt/90845178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


