Return-Path: <bounce+64575+126427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99F1E5BAA40
	for <lists@lfdr.de>; Fri, 16 Sep 2022 12:30:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8BMEYY4521862xCBwBP71Abv; Fri, 16 Sep 2022 03:30:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4332.1663324233853082824
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 03:30:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744128 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.259-rc1_d4263a074_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 10:30:32 +0000
Message-ID: <0101018345d99c78-9f3e1c46-a58f-4335-8985-a6f892a3e545-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uabe7Gn1Q01E9t8ZucPJMYlOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663324234;
 bh=OPt7MbQO7A47ENy5k+H4/30LprxEFSF2Jr6nJ08kxVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sddWORSZnTxpM6jpwvWw7rURHIzjc7RLdwZ40N8B9bLR1gVMO3AXEKps/AyWwpG2vQZ
 OAzsFAZIf9s0pXxKWxWgFiQ5uQRrqiKWD/qZuBlsw1EhIdn/m0vhoX/kRf7oUz4Phju2s
 XzfheH9R6w443pfKNvB5oj9aPHkPdC6zjhg=


Hello,

The job with ID # 744128 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744128




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.259-rc1_d4=
263a074_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-16 10:26:05 (+0000 UTC)
Started: 2022-09-16 10:26:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7441=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 104.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126427
Mute This Topic: https://lists.cip-project.org/mt/93719351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


