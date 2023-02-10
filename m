Return-Path: <bounce+64575+161454+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CBF0691BCA
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:45:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zEEIYY4521862x3MULLqulV8; Fri, 10 Feb 2023 01:45:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10734.1676022333717412988
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:45:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846487 v5.10.167-cip26-rebase_bzImage_siemens_ipc227e_defconfig_5.10.167-cip26_88b83c818_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:45:32 +0000
Message-ID: <010101863ab73ce7-77379bf4-778f-479b-8f21-2a8a2d2927ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: osmfiBMrRw2a7EfheLabCCjfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676022333;
 bh=tjx4ouNC68lc7PO14IQKfyuHop/Fll4SwY4HDLQWv/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fDW8cbCugk2+uDzKzJnTKZcnzkI9zffcYQI3xdm2R0KhuChMjdmLl6u4ODlR6AkJjqN
 PoxgVufb8cYbMxtKSQrA7d0RAor/dg7OzdFjCycvFWg6vyc3K/yo2No+imhtRkQdGVm+k
 Pi74U827NtNFtGCXpw9ZNBCpNJkfRpt9zdY=


Hello,

The job with ID # 846487 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846487




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.167-cip26-rebase_bzImage_siemens_ipc227e_defconfig_5.10.=
167-cip26_88b83c818_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-10 09:40:59 (+0000 UTC)
Started: 2023-02-10 09:41:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8464=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846487/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161454): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161454
Mute This Topic: https://lists.cip-project.org/mt/96873435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


