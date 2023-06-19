Return-Path: <bounce+64575+199336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7ABA735047
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:31:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2dVRYY4521862xX4xJD7qKnB; Mon, 19 Jun 2023 02:31:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3820.1687167100012802008
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:31:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967437 linux-6.3.y_cip_qemu_defconfig_6.3.9-rc1_6b902997c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:31:39 +0000
Message-ID: <01010188d2fee133-aff1f6ef-65a9-41b4-ab33-e062ac4ed57b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XFqnW3sqJAEyqNyCz6j9e2OGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687167100;
 bh=vI6ilQMpmKbDXhsgJQrMW00bthkIhBaLORterW7G36U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pPepumDG9RlCGgARO1ysBB9gyKatJpoPxVQkvdWmHneyaMQpy/UsO9brHXbWXqBXu0P
 Tj2F5COxikuh8GBnIQaxFwSm3DaAbqrff3DhdNMPQ4I9+DuNDFuAVngYR+p8oeDpuzQUM
 fXr56xpzbW9F5cKlgTHzQnlfiB3UOXuuDcI=


Hello,

The job with ID # 967437 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967437




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.9-rc1_6b902997c_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-06-19 09:30:14 (+0000 UTC)
Started: 2023-06-19 09:30:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9674=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967437/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 12.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case http-download: Test passed
Measurement: 8.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199336): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199336
Mute This Topic: https://lists.cip-project.org/mt/99620017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


