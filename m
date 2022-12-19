Return-Path: <bounce+64575+148528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4D7D65107C
	for <lists@lfdr.de>; Mon, 19 Dec 2022 17:33:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id axTRYY4521862xXXwDgTh80Z; Mon, 19 Dec 2022 08:33:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.26680.1671467599398708523
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 08:33:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808796 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_b849eb791_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 16:33:18 +0000
Message-ID: <010101852b3b835e-62a0066e-64b6-4633-a992-b85ed4250119-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ikz14LdIgSA6ehZfDin7g3dux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671467599;
 bh=c4JZ9YhFgiuz9mzjrXlkZy28GCJMJioPAE3WI7uRhyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dQmQ3pc/wMpaZPCctp6pcFnAbQFIzooxA2p5rPJZfSe3MDg1yv/vYUG0ZDrytnGxRv1
 n0IU+dQIXCQWeSmCjkEnuMp5GFNmPXPZnZeNbyMlIffAkYXMDZtCptHF8dPzAhCKsClBQ
 bg/FUjL/e7LKIzCK4RsYb6Np9SxCNJgIIsc=


Hello,

The job with ID # 808796 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808796




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_b8=
49eb791_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-19 16:28:51 (+0000 UTC)
Started: 2022-12-19 16:28:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8087=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808796/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 105.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148528
Mute This Topic: https://lists.cip-project.org/mt/95768120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


