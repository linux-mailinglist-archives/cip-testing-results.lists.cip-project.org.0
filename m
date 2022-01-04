Return-Path: <bounce+64575+75980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E300483E54
	for <lists@lfdr.de>; Tue,  4 Jan 2022 09:41:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zgdlYY4521862x5Vmvg5W62X; Tue, 04 Jan 2022 00:41:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4349.1641285705380941913
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 00:41:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589195 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.90-rc2_c129f56d5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 08:41:44 +0000
Message-ID: <0101017e244059df-d280632f-5238-4f2f-9883-3ea086d9744c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ywVvZorTj0KZspF5MImM36TTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641285705;
 bh=UPNuF1CqP8pmPpXDoBt20bYouwAIlkGzEzPk/EbcFoo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KoMSZjADZEzqqnxMsgD57lyw9zrYRUDVwC1RSHC2ifhSXm5L7KAKOVD+b88n+QzhY76
 Xc0w7o70PXr6ZXWw9fqv04SeEASpoqW2STKbE9h2MkWGdv/GcKcQQh0GhtoMWbbvZuj48
 ItCrl0h/SlRs6X/FSNjb7hZbfMXkN+CFro0=


Hello,

The job with ID # 589195 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589195




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.90-rc2_c12=
9f56d5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-04 08:25:18 (+0000 UTC)
Started: 2022-01-04 08:25:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5891=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/589195/lava
Test Case kernel-messages: Test passed
Measurement: 103.4100000000 seconds
Test Case login-action: Test passed
Measurement: 106.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 598.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.8000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75980): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75980
Mute This Topic: https://lists.cip-project.org/mt/88186757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


