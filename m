Return-Path: <bounce+64575+145199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 037BA6435DD
	for <lists@lfdr.de>; Mon,  5 Dec 2022 21:40:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1xCxYY4521862x4o65mXD3By; Mon, 05 Dec 2022 12:40:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27776.1670272847431297855
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 12:40:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799743 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.158-rc1_bdee1eb3f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 20:40:46 +0000
Message-ID: <01010184e4050b5c-fd354b76-c303-4417-bdde-259fd7fc740a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: enweyCiDjDaOGB9ZUh1w8RD6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670272847;
 bh=zovZQuqQU+AX0fawYOJ6p1TVcIciNKxsuPfRN7CoOHI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q5fuM4ftBEqM7xGXt2lFWEyVdFmwMbG1Ta/uGce96uqG6E2fZCZXCBnBC5PTAbBsA7X
 sOox73POGXlgCj/c++6ZgRWtBCWMsfRXGQujtaj2IqopgzFvtxjI8xw5pRKtiT3h+JZvC
 8jxmn7HHMSKiuBpgFG1Sj5riRYAG2eXocDQ=


Hello,

The job with ID # 799743 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799743




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.158-rc1_bd=
ee1eb3f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-05 20:36:32 (+0000 UTC)
Started: 2022-12-05 20:36:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7997=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/799743/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 104.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145199): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145199
Mute This Topic: https://lists.cip-project.org/mt/95478604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


