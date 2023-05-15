Return-Path: <bounce+64575+188732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DD84702FEC
	for <lists@lfdr.de>; Mon, 15 May 2023 16:33:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o1n8YY4521862xLfZUgNRjp5; Mon, 15 May 2023 07:33:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.89992.1684161191541723971
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:33:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933548 linux-4.14.y_siemens_ipc227e_defconfig_4.14.315-rc1_d6c30793_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:33:10 +0000
Message-ID: <010101881fd45bd0-e8b4de2a-5069-4826-bd3c-3c0dc114aa61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MJgGVqk71ijRAqZFTV5GyrS8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684161191;
 bh=mfPKUkgXmi6odku2lcabGSJAyjLn9ZPujS8nZwuCnJg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lVEU5Sz4ykVF96dnjrmG7oi5iSBFnEJUTM3u+XodPFaAzCx1bHILmONenUqi3rD9jFX
 G1EV33XnCvRjziofUgYxGVkTY6q9/ieEqEkA8LuYStwQqPf1gve0/793hNMn3llbWS29r
 ZHCcgYtjIkhZVfdDz5PGHlYQ733Wx/Bai+4=


Hello,

The job with ID # 933548 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933548




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.315-rc1_d6c30793_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-15 14:28:48 (+0000 UTC)
Started: 2023-05-15 14:29:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933548/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188732): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188732
Mute This Topic: https://lists.cip-project.org/mt/98904596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


