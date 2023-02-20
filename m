Return-Path: <bounce+64575+163598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F70D69CF79
	for <lists@lfdr.de>; Mon, 20 Feb 2023 15:34:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ygdQYY4521862x0YyqIPRvjM; Mon, 20 Feb 2023 06:34:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14256.1676903642014732608
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 06:34:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 854045 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.169-rc1_7d11e4c4f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Feb 2023 14:34:00 +0000
Message-ID: <010101866f3eed39-6b96db8d-855c-4471-8337-537cc63fd924-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xaaI0wgr0hHSiJ7wRRh2ZZuDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676903642;
 bh=xpdrw8A/nGyjs3bodp7h1xI1a2NN1r3q4DXGYxZqmRk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J1HOgxdfNfq1WpweGPXVOk8+Q2mPwMgzvSQntY8Rb4abpeAfwaFTHlmQ2zAWT7trV3C
 wxEnQM6jJ3xuzYI+GS0I8v+yqGeoDOwkudJ5ZVgyI25eJR51BR2CqzHocyMEt6UsWA1Lu
 5d5sk49RaFoSBLU7ettgCzpquAA1NESW9Oo=


Hello,

The job with ID # 854045 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/854045




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.169-rc1_7d=
11e4c4f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-20 14:29:24 (+0000 UTC)
Started: 2023-02-20 14:29:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8540=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/854045/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 106.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163598
Mute This Topic: https://lists.cip-project.org/mt/97086650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


