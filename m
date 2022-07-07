Return-Path: <bounce+64575+111158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E958D56A99F
	for <lists@lfdr.de>; Thu,  7 Jul 2022 19:29:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AVLnYY4521862xMXk8YOx441; Thu, 07 Jul 2022 10:29:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.534.1657214998278507544
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 10:29:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709038 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.129-cip11_d13f58dc2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 17:29:57 +0000
Message-ID: <01010181d9b61372-b7adeef3-3381-45b3-9183-90d7093ebe3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sYNOiUJuQBxd4ORp7RZOEKsNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657214998;
 bh=jPlPyHefojJwLV2B1r02/6jXRSpS+ibennwZwXxJMNY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fUJlLO9A0E56WreDCcDZiKFohNqxiAUTc1hGXwehLegbSqgjfV/IaFnEvXRI9hNcrSW
 Wu7+byjzMt4C8Uw1/oebzgE3qzTtMgsFd6AUfRNwiksixy/M/khgrdKbPIi6TvQ20De3W
 O2Pxu6FSs96skpE2zB2DS8RN/5h6sqsuigA=


Hello,

The job with ID # 709038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709038




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.129-cip11_d13f58dc2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-07 17:25:25 (+0000 UTC)
Started: 2022-07-07 17:25:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7090=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709038/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8900000000 seconds
Test Case login-action: Test passed
Measurement: 103.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111158): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111158
Mute This Topic: https://lists.cip-project.org/mt/92233599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


