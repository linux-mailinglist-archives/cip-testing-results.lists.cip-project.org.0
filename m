Return-Path: <bounce+64575+72569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D3B3474733
	for <lists@lfdr.de>; Tue, 14 Dec 2021 17:11:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yBYlYY4521862xEfrPBRsWYt; Tue, 14 Dec 2021 08:11:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.27701.1639498271836709325
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 08:11:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571689 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.221_5fd3cce37_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 16:11:11 +0000
Message-ID: <0101017db9b64902-3d6d25b4-cfc5-4973-8ad8-3fe6d2e4775b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rSmT4OLL5JS2QIxD8BWc0cuIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639498272;
 bh=ip2C3lPMt6iACMlMnGuA9Yu+YOtQcZkuhSuR5OKmjVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fqLCNmmqVli9Q/GWQFiwVpjyp9OGw70Lv6EKSqw1OWMLL6GiGlpMx/2WCnx4KB84nGv
 MzsCnYthSFLNUx2FseXq8KJbdDaDRJGWOVWnUrkfzkMU+Ykde6J0rst+H8dFe8hBDYc6V
 eXx+x9iUwVJFvXesONDk9nvLYLrCwCMtT+M=


Hello,

The job with ID # 571689 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571689




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.221_5fd3cc=
e37_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-14 16:03:16 (+0000 UTC)
Started: 2021-12-14 16:03:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571689/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0200000000 seconds
Test Case login-action: Test passed
Measurement: 111.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5716=
89/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72569): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72569
Mute This Topic: https://lists.cip-project.org/mt/87724213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


