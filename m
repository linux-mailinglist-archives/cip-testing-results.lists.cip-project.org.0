Return-Path: <bounce+64575+188095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C1BE7017D1
	for <lists@lfdr.de>; Sat, 13 May 2023 16:26:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6EoIYY4521862xohI4QuGaUr; Sat, 13 May 2023 07:26:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.48326.1683987961341829277
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 07:26:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931471 linux-4.14.y_siemens_ipc227e_defconfig_4.14.315-rc1_439493a0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 May 2023 14:26:00 +0000
Message-ID: <0101018815811296-38a252cb-ab8a-47ac-94fe-d1833686c656-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ncKkzJkOGrCtMSrRdp2COGvWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683987961;
 bh=wrd/vobRPejmefv4vmxZeuLj21oUzhpQTU735gg9RQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BR7EDH/ExK/7JnBk0IavJyVS3R1LcQHuSsnNB4ZGac7KRyA2+mh8Hbg4FAK63Bs+pL7
 0UUKngVIldgw1HsiE9EMydU2t2O6PVebpamdisrK6k18FcHlqVkkXZ4b4D/LAVn/C7d0V
 bSnoUaYus04pZ4TLjuz1RXiFBCPZIPP/Xoc=


Hello,

The job with ID # 931471 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931471




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.315-rc1_439493a0_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-13 14:21:38 (+0000 UTC)
Started: 2023-05-13 14:22:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9314=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/931471/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188095
Mute This Topic: https://lists.cip-project.org/mt/98869013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


