Return-Path: <bounce+64575+70175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23F4A46506C
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:50:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aqzMYY4521862xSwVk7jU0i0; Wed, 01 Dec 2021 06:50:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.92471.1638370225337015050
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:50:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560853 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62-rt23_59a33e494_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:50:24 +0000
Message-ID: <0101017d7679a91e-547a4e92-ccb0-495b-8243-e6184ebe54ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vbqaMyt75cqOo17mRXifOD0ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638370225;
 bh=JsUQl8tA3oz1nXrV98sK/miKXlx5y429JTXHBToAArw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N5j6U9wU/ugikmPUifaypJEX9pXTwzV4k50rHZFTeecTxDlz2vsE9/5Ph5XdLx5x3qV
 /L0o3tKDd8o0w+sQaTKAYtSxCKBr2Rq1wiSGY3+Njat+Y407X0PJ/QN/jrUIfqcOmgasE
 9CxckBK+zHQ1bBYCkbCkzeivgoTj6LkIUks=


Hello,

The job with ID # 560853 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560853




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.217=
-cip62-rt23_59a33e494_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-01 14:42:23 (+0000 UTC)
Started: 2021-12-01 14:42:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5608=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560853/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 111.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70175): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70175
Mute This Topic: https://lists.cip-project.org/mt/87429625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


