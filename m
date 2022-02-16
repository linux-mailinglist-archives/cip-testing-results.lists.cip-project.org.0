Return-Path: <bounce+64575+84790+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A1944B9136
	for <lists@lfdr.de>; Wed, 16 Feb 2022 20:32:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zyzSYY4521862xmLj1emzqE5; Wed, 16 Feb 2022 11:32:50 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.99.1645039970205336007
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 11:32:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634340 master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 19:32:49 +0000
Message-ID: <0101017f0405e39c-8cebe48a-39d4-4c88-908b-09c84bcaed31-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: tqtiGFF3cCe3VoasoO3CJn5hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645039970;
 bh=caQYvqPre13DsXVMnFPtuixCSUkXt+48jkN25TbEwbg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y23FDCIoS421q0Z/WmH/sAiywXpfeoNHM3DRrH/b6b9kA7h0P1Ds+L23+H7N3V4gu7j
 h9KcAQiQ0WjnoBfgSBI2oLmpodz/w8h0nXnx2GFHCWK80L66Uv9I6wuvWC5Fz/WJ7+nUe
 eQ5/Ya9RewxlAg+Y5MaoT4sPlTHytm+0MjM=


Hello,

The job with ID # 634340 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634340




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12a=
a_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-16 19:06:12 (+0000 UTC)
Started: 2022-02-16 19:22:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/634340/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634340/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0400000000 seconds
Test Case login-action: Test passed
Measurement: 111.5900000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84790): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84790
Mute This Topic: https://lists.cip-project.org/mt/89193448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


