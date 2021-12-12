Return-Path: <bounce+64575+72085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83A0A471A6B
	for <lists@lfdr.de>; Sun, 12 Dec 2021 14:31:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dwOJYY4521862xEXEEfReH9U; Sun, 12 Dec 2021 05:31:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.34127.1639315896422873223
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 05:31:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569599 v4.19.220-cip63-rebase_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_4ab30bd8b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 13:31:35 +0000
Message-ID: <0101017daed773f2-44d6586f-8f68-402c-95b1-9b9ba5307f08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VVrK2vE9GlIdMehocfT3bj8Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639315897;
 bh=HqXBizXHTaQqlw7zaQKvZ+NQy394+vIQt5sqLCFYcuk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vbwpst9zsdPXRnTJtuIKidUakJN8CuC5FqpTleano30Ryqak5UxVeiGSDzgWL2HbpGA
 aDcRKQt68OpAHb2VeICKZxnzGqDWygI4+XkmXxv+BVbhNLWIU1n2k700Bc5BWjD3FIbQj
 e5G/WhmnYaDggRVtmfWhnJkcBXB5aAKTbvs=


Hello,

The job with ID # 569599 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569599




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.220-cip63-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
220-cip63_4ab30bd8b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-12 13:22:51 (+0000 UTC)
Started: 2021-12-12 13:23:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5695=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569599/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 39.6800000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.8500000000 seconds
Test Case login-action: Test passed
Measurement: 114.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72085): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72085
Mute This Topic: https://lists.cip-project.org/mt/87675983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


