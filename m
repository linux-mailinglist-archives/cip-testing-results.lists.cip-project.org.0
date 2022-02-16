Return-Path: <bounce+64575+84786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F4D64B910A
	for <lists@lfdr.de>; Wed, 16 Feb 2022 20:14:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VlcdYY4521862xika3b6BBLq; Wed, 16 Feb 2022 11:14:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3623.1645038851656955094
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 11:14:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634336 master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 19:14:10 +0000
Message-ID: <0101017f03f4d083-8308d87e-cc30-42de-8ccc-7b8f1c7ffa57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kacOHErbrC7m4jpewNEb85g9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645038852;
 bh=sh1PIuInHInMs8H/euqjh0gMUs9HVbSgfnpXnehj8WY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oqIJ3RHNfBNEyhv5qhFiZr935UBJkExdHx/PYgreziZLLUc0khroL5ldgVIduTW05hJ
 FDurD0plLTpO8NPAenW9NZYi4B03Rxrul5o7t5uTP+SDJQNm0xECpBHka29zNOFlulZL+
 83k9Rq6EV5IAARyHun0/l0LU01mgqCDI6ns=


Hello,

The job with ID # 634336 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634336




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12a=
a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-16 19:06:06 (+0000 UTC)
Started: 2022-02-16 19:06:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6343=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634336/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 106.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case login-action: Test passed
Measurement: 112.2400000000 seconds
Test Case http-download: Test passed
Measurement: 19.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84786): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84786
Mute This Topic: https://lists.cip-project.org/mt/89193024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


