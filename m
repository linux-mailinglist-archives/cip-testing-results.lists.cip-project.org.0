Return-Path: <bounce+64575+88057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5B404D056C
	for <lists@lfdr.de>; Mon,  7 Mar 2022 18:40:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eWG4YY4521862xYBtyiZyDns; Mon, 07 Mar 2022 09:40:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.943.1646674838079368118
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 09:40:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643920 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.233-rc1_e227a7bfe_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 17:40:37 +0000
Message-ID: <0101017f6577fe74-3fc0bc77-509b-4680-ba9a-69f72423bb49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gBbL8LWCMjECASmfuTcSdoEax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646674838;
 bh=Yx7Yyr4k7SL0I6Z3bN0yeG81GAvIUVXXk/IlUXTHtLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lj3eLjwXntomCp2qzgffYpl8Vu/3bVdfTYx4+UhaacbvK7mvVGmJxWXY6MA5K8+z1rb
 kn72MNgKHwC7MTeRHhC5KcvYeyFOI2csKEtVYFQuPzfb2dsFyYy2laSyFnBUCV1dq3kav
 uy3wO5PPjKKiVPMpL8PIa749QcyHqh+H/cs=


Hello,

The job with ID # 643920 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643920




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.233-rc1_e2=
27a7bfe_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-07 17:30:52 (+0000 UTC)
Started: 2022-03-07 17:31:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/643920/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 64.3800000000 seconds
Test Case http-download: Test passed
Measurement: 135.9000000000 seconds
Test Case http-download: Test passed
Measurement: 13.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88057): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88057
Mute This Topic: https://lists.cip-project.org/mt/89618215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


