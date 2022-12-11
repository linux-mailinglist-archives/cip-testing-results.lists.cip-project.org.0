Return-Path: <bounce+64575+146601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A68A6495E6
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:46:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9QFnYY4521862x5xbF6Uf9q0; Sun, 11 Dec 2022 10:46:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23807.1670784399860570352
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:46:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803582 linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5.10.158-cip22-rt9_3382f3b34_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:46:38 +0000
Message-ID: <010101850282b643-a7c06a55-63ac-420c-8e3f-d1ee9823cb50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oF158ZKIw0voTM9AlCrKSwglx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670784400;
 bh=YJodud/aFBp/8lT2R4nwUiPBzqIJ84pTt65Dwukylmw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C0cVZDlScKEYawtQN9iHWu9yjBMkecixXLJosUdxwfjIPCHNFl8ypBlx8+FO3j1Zxui
 +XEKNet8M0KwjMJAgtt7hPPIBSoB9rH0w2xzpRTkZxy8N7VI0jJ3QY3FDBWQcX8ByCY6P
 p0ZcVx6mUcaQdR96k6T6BSaMUmOetVkyTZI=


Hello,

The job with ID # 803582 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803582




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5=
.10.158-cip22-rt9_3382f3b34_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-11 18:42:28 (+0000 UTC)
Started: 2022-12-11 18:42:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803582/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 98.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146601
Mute This Topic: https://lists.cip-project.org/mt/95605381/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


