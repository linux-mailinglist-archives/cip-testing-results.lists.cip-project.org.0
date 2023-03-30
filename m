Return-Path: <bounce+64575+176304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 720446D05EC
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:08:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sCuvYY4521862xwM5VS8Aw3k; Thu, 30 Mar 2023 06:08:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24647.1680181704702337777
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:08:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891211 linux-5.15.y_siemens_ipc227e_defconfig_5.15.105_c957cbb87_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:08:23 +0000
Message-ID: <0101018732a23431-34a8787d-a306-476a-adff-8ac3c9cd48fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vNhfVQTvopUgLUSFaXFcNAbmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680181704;
 bh=0zIEwnWJop0k5bf6fFFhJGwEcnKJbUDNRn1o7ZwOqd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GyyBv6PSfk/iLoUmUn2FdavKUEqDw2OjcNfeg4bcEmhlK6GkFQNSSoLXyYtSuiBV1sQ
 PxdzCv6eMxFxvDRtZUQQsp26q76jn3lUPuSdfN39/LneChWCzEfJPD+ucuGOJKiCqrXco
 VI/9+NkUfSLhDsgaWaD+uEYLZGOt8P/F5VM=


Hello,

The job with ID # 891211 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891211




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.105_c957cbb87_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-03-30 13:02:41 (+0000 UTC)
Started: 2023-03-30 13:03:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8912=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891211/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 106.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176304
Mute This Topic: https://lists.cip-project.org/mt/97950051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


