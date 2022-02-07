Return-Path: <bounce+64575+82126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61E264ABC0B
	for <lists@lfdr.de>; Mon,  7 Feb 2022 12:45:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id knFTYY4521862x9Sl87AGtTQ; Mon, 07 Feb 2022 03:45:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.21139.1644234329479934656
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Feb 2022 03:45:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 624168 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.99-rc1_9f5cb871c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Feb 2022 11:45:28 +0000
Message-ID: <0101017ed400c760-f2b217f8-5e0f-4922-b3b8-2564fc4c1304-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ytcHKIPNtmcJmVfhk6GR8FTox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644234330;
 bh=s5U3s0gJgQkDAvOX8sVdLj0I+GvkaARQY204wGMeBWM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pfTEnPe9rgPGG0gYTjEzbzJBUp2jIEqmTUJugFWWFd4bdMrr5d45Uq91dKhzhKhU20/
 tqmYzsmtJKQhtdxS7EfgASuu/7+QL6ypYpIZx5lQEeQSF4h5+YHBMDivX0DEAukoJYAcg
 i0ErorVf8M1PzA1xI1/UexTOfWao5cpS/qU=


Hello,

The job with ID # 624168 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/624168




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.99-rc1_9f5=
cb871c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-07 11:37:34 (+0000 UTC)
Started: 2022-02-07 11:37:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6241=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/624168/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 11.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 106.1200000000 seconds
Test Case login-action: Test passed
Measurement: 111.6600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82126): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82126
Mute This Topic: https://lists.cip-project.org/mt/88969576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


