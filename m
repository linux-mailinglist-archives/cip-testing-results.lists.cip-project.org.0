Return-Path: <bounce+64575+80836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B1BB4A45D5
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:49:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QtoRYY4521862xX3KXgFSn0U; Mon, 31 Jan 2022 03:49:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31309.1643629755544561890
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:49:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616784 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.96-rc1_bf18cfd81_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:49:14 +0000
Message-ID: <0101017eaff7b869-aa08fe33-7e8e-4984-97c8-f176d37d19bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0DMLPJVNnEqi0dVLiXsI5gWtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643629756;
 bh=+BKePA/rVcHqfr4dKlYsCWA9NSS8oYU+55b8oe3RNig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vNHXl4gJeTU5lQERo54TVMrs4SjB38yeWMduGcQyeraioz9Mi2wBxcSyUCpsqf+jzDo
 sxbRTnV32k6Nh8edd9nQvKKJnCiTg2z/sR+9c4+G/kR3ePUiJWpxnABNy4X4nuhVx4Phu
 AUD90mipWPCTIGKPxCbMMevBavuJ7qxqxSk=


Hello,

The job with ID # 616784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616784




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.96-rc1_bf1=
8cfd81_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-31 11:41:21 (+0000 UTC)
Started: 2022-01-31 11:41:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6167=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616784/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 19.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 107.1200000000 seconds
Test Case login-action: Test passed
Measurement: 112.8800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80836): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80836
Mute This Topic: https://lists.cip-project.org/mt/88805672/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


