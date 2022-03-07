Return-Path: <bounce+64575+88119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6DD54D0B14
	for <lists@lfdr.de>; Mon,  7 Mar 2022 23:29:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Jf1mYY4521862xx990zQ9yMQ; Mon, 07 Mar 2022 14:29:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1740.1646692187982114768
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 14:29:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644042 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.103-cip2_7182f5032_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 22:29:46 +0000
Message-ID: <0101017f6680baae-2344caae-6a81-4806-9929-a62c8510e681-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: igg9Ylp31ljelVsnXEPkzRYmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646692188;
 bh=KZbyt8bzGXjmVRr+jEPKxrmZYgjy4RPZ5hn9kO/IFe8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bRJD8Rj5Pim1G5tLwHq33ZgydJJPaYXAdFunvzGw5EYuQoz6MkbWpbB8rBEYBPbSWgP
 DhENwl07WVVrj3WuSUp9gzU6rGfomeDFxd1YQLioxr4vSv3/LQxUdUbHOsbqXiASYuASd
 wfWI7wW1SrRIj/6ERJ0UQCfWlM7/QcjnLiA=


Hello,

The job with ID # 644042 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644042




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.103=
-cip2_7182f5032_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-07 22:21:50 (+0000 UTC)
Started: 2022-03-07 22:22:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6440=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/644042/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 15.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88119): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88119
Mute This Topic: https://lists.cip-project.org/mt/89625083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


