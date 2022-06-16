Return-Path: <bounce+64575+106704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F46754E512
	for <lists@lfdr.de>; Thu, 16 Jun 2022 16:39:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2DhSYY4521862xW8CkYTfVLE; Thu, 16 Jun 2022 07:39:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18529.1655390381137413410
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 07:39:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698417 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.248_3d9449ed4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 14:39:40 +0000
Message-ID: <010101816cf4a062-ccb5116c-792c-4af3-abb1-cd476700b63c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Aw9vgGVKGhH8oGZQHA84BQ5tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655390381;
 bh=h6rWV+xNzXyiSXr6g65g4ItUT9/7vu3N3GmCz0dWwRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JL6gkUBY1ARL+38rgR/YdSo3e1MYQhhH5DzaQTZZGFGSWjM7A8taNfgEhhHSCGUaGhp
 Umly/HEDBWRjWwYFssMJ0rANVZaEr+WwFJp8PytgoQjM/YzBR+snNzi7x+BDAmXQctJpm
 wBE2p1hMdEcAiuHs07Ifs6vnJrilGUwujL0=


Hello,

The job with ID # 698417 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698417




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.248_3d9449=
ed4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-16 14:31:46 (+0000 UTC)
Started: 2022-06-16 14:32:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6984=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/698417/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3800000000 seconds
Test Case login-action: Test passed
Measurement: 111.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106704
Mute This Topic: https://lists.cip-project.org/mt/91800501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


