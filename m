Return-Path: <bounce+64575+173652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23F996C429C
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:07:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ypoPYY4521862x6lcF96GMX6; Tue, 21 Mar 2023 23:07:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.36234.1679465271509203473
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:07:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883013 v4.19.277-cip94_cip_qemu_defconfig_4.19.277-cip94_7027f305d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:07:50 +0000
Message-ID: <0101018707ee4b0c-12b46819-c315-42e0-be9b-83ce52ddf5e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aaj4ad1M9H2iUfSoZRWEWeBxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679465271;
 bh=IIYwvBWKlzJ24YAjMzmB9xiMHg5vTffDZ/wacgBo3Dc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SENOhMgw13XcAJEBL8PdzpfiIgsd6dEKm60yIpTJvDze2GpSitlaNSSmg+/YdjBqfjS
 94z7+F7v8Ukt901pdiS9zmJSkOKstlsQky/gpzRlHYjT1ioI6A+c6g43YBsHsIUiNMAKx
 Htsif1PSkP9O5q37GhS3CLcxy74EijZAnPI=


Hello,

The job with ID # 883013 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883013




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.277-cip94_cip_qemu_defconfig_4.19.277-cip94_7027f305d_x8=
6_cip_qemu_defconfig_boot
Submitted: 2023-03-22 06:06:49 (+0000 UTC)
Started: 2023-03-22 06:07:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883013/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173652): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173652
Mute This Topic: https://lists.cip-project.org/mt/97772632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


