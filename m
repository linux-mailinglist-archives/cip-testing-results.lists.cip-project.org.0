Return-Path: <bounce+64575+89299+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C4114D78DB
	for <lists@lfdr.de>; Mon, 14 Mar 2022 01:02:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WdZfYY4521862xdBhdarh3Vj; Sun, 13 Mar 2022 17:02:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21069.1647216131385595670
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 17:02:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647445 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.104-cip3_811c07d23_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 00:02:10 +0000
Message-ID: <0101017f85bb7813-990d6385-4385-4c68-915f-22a5a9cb6190-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OO5CLSwepTSVZSpwOrag44qEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647216131;
 bh=0vCwXaHAR3mkG81J2AgsLumrl1esn3c4a4au/154erM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oT5wwlQ+SlKSmc+xVHFpXaVNZG7x/cvxqXyeo/tMj55zOkYDtgzoA+EIdwxYGQ/lhom
 SMvFYEuBQNLktVuXq82G9JwuDjxwUgw6/Awio9SoBOm0Ff7GedZniUaTMVLjoItVexhB0
 5VzHmgL7LWwhdnfsowrD/xpFp/qSsqzDTcU=


Hello,

The job with ID # 647445 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647445




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.104-ci=
p3_811c07d23_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-13 20:55:19 (+0000 UTC)
Started: 2022-03-13 23:54:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6474=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647445/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89299): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89299
Mute This Topic: https://lists.cip-project.org/mt/89762991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


