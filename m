Return-Path: <bounce+64575+132761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 364EF5FF6B6
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:17:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zlx1YY4521862x9IKn9SHH3H; Fri, 14 Oct 2022 16:17:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.14105.1665789455318545706
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:17:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760751 v4.19.261-cip83_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:17:33 +0000
Message-ID: <01010183d8c9e5ff-b335ad1e-552e-4048-bcc7-c83365e7fdf4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Mk3sgzc7cGFFuk12eFHAvgdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665789455;
 bh=FxkxKzbLu+j2Ki1glta7s1M2uag51eFTNp8BfYnXchI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WyFB8xK4KAqbT86DjbaKkoOpSWQyF5NosWDiGV563N173zQIB2KDUobWL/pJEmv5swF
 iTVdeCfBy6Rw8FhvDuoOzj39NHXcov6gy8/+UbNNbYFsmMv1ixSX375UalFp96kTU5i/2
 asjA98AqQSZztu893n2h1DlT07MUps2XrKE=


Hello,

The job with ID # 760751 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760751




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.261-cip83_bzImage_siemens_ipc227e_defconfig_4.19.261-cip=
83_34b3125bd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-14 23:12:45 (+0000 UTC)
Started: 2022-10-14 23:13:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7607=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760751/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132761
Mute This Topic: https://lists.cip-project.org/mt/94337999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


