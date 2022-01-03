Return-Path: <bounce+64575+75868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B28C4483073
	for <lists@lfdr.de>; Mon,  3 Jan 2022 12:25:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rBAOYY4521862xmfvc2ioEfL; Mon, 03 Jan 2022 03:25:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26313.1641209140013398039
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 03:25:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588658 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.224-rc1_8a19682a2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 11:25:38 +0000
Message-ID: <0101017e1fb00eb9-cebb9819-3638-450c-9df9-ba204d273490-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9DISzzZw51dnqEFMmAQ865g7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641209140;
 bh=Y3oPXvMjjQp6GGoSzr13zaW1Txkb2VOorYxv1TbCSuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZeFunOFURN4+F04eXdC09mJiwIRVLvTsjXcYVIhgQ1EEmWuyHindEoPtpfQu0s83KKR
 +i7y7y7SaxtRlIuwnBfrGAE9R1vVOvuT0VGF70+xknMJUDcua39sP4bdShhfszhBaR+J9
 YVLqc0XHDyrhbdEXN+ct7cmt9/nYDtde5BM=


Hello,

The job with ID # 588658 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588658




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.224-rc1_8a=
19682a2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-03 11:10:17 (+0000 UTC)
Started: 2022-01-03 11:10:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588658/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case http-download: Test passed
Measurement: 567.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2600000000 seconds
Test Case login-action: Test passed
Measurement: 105.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5886=
58/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75868): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75868
Mute This Topic: https://lists.cip-project.org/mt/88110087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


