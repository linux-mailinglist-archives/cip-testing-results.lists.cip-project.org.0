Return-Path: <bounce+64575+179690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F16D86DF11B
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:53:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hiieYY4521862xmTawxXy4hc; Wed, 12 Apr 2023 02:53:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.38826.1681293199297401949
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:53:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903286 linux-6.1.y_renesas_defconfig_6.1.24-rc1_3ffd355e5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:53:18 +0000
Message-ID: <0101018774e244f2-9cfdd274-d582-464e-8327-ed619ccfcecb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AB2X8eGQGuXYN7NmNy04ib3Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293199;
 bh=zXvDoxzgnq4LO3Ie1G9D1illWOzvDgQrTGVrdZUnEMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T+yrsKkL0s9i/fntvKDfm/SvXbQrCa59gm+KwPvbLvWnu81Qb+Lt05GZXZu9YLvkCYU
 0Dd4oD3+FAL9s8dGxHKFa9hSVabkZW9J+qcmNqQYq1GzQ/xWp5lE4fmplSGDx2uByhTw+
 AKzbccaYKP3bgIOmSo7joRSoRAStwRB6VNs=


Hello,

The job with ID # 903286 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903286




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.24-rc1_3ffd355e5_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-12 09:49:58 (+0000 UTC)
Started: 2023-04-12 09:50:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903286/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 38.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5800000000 seconds
Test Case login-action: Test passed
Measurement: 30.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
86/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179690): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179690
Mute This Topic: https://lists.cip-project.org/mt/98215883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


