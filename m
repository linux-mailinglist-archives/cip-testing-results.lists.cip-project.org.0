Return-Path: <bounce+64575+201979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A18573EC62
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:02:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1rlqYY4521862xUCjfr1KpvA; Mon, 26 Jun 2023 14:01:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3516.1687813296459306180
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:01:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974660 linux-6.3.y_siemens_ipc227e_defconfig_6.3.10-rc1_3d4948871_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:01:57 +0000
Message-ID: <01010188f98363e6-cb885b01-15c4-4c99-a2fc-4de1981a38cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3mL6N3V7VtCHY1PmXTEFABwHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813318;
 bh=hcI9xXW64RADP4dX/Kal/fvKvodhac2iz/c5n4PI7Fw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fz+tqCRt+EsOZkhYBzqchY3VjYmQhbtP6xVHYyB0EFuUqs7q80rjCLcOf8ASqBj7zUU
 G+S5eCHAymiPQsrJTu37G+rhGYa7Pc5GtVSH2KoqIg3PAfV/Qnm1DPs7TrtVcsAGvVXys
 uJCaD4tdNREJYB4brZ8zzT0T1gtco6SwW8M=


Hello,

The job with ID # 974660 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974660




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.10-rc1_3d4948871_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-26 20:58:38 (+0000 UTC)
Started: 2023-06-26 20:58:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974660/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 22.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201979
Mute This Topic: https://lists.cip-project.org/mt/99797329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


