Return-Path: <bounce+64575+107554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65A41553D77
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:22:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m7a3YY4521862xI4NOzrPkjU; Tue, 21 Jun 2022 14:22:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.48948.1655846544694749588
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:22:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700686 patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defconfig_5.10.121-cip9_bd24696dd_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:22:23 +0000
Message-ID: <01010181882520e3-24e44bac-ce18-4655-b9a1-b0e2d2bcdc6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ommrWaRyvkwCFUMDWRpC5nr0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655846545;
 bh=TJm0DCoF33UvFaEDT9f9vh3j+kONxHh7/9ND1GybUSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wH9I1TxoKqIb54WZfTMF+KpG+JLStWXLOCqRJCpWeBHLOLWr/7L+I3UvuzGj2YF28Xj
 O8hVOZXIwNyAE9EVc7Qfvk5HzVZMT+sKAoNm8zzMqV4r7t8twefZYqFVu9henQMsfJCUA
 Pi8kBMxI1/7RYFsag4Rqq2Xh+2TRHaxg8xw=


Hello,

The job with ID # 700686 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700686




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_siemens_ipc227e_defco=
nfig_5.10.121-cip9_bd24696dd_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-06-21 20:47:41 (+0000 UTC)
Started: 2022-06-21 21:11:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/700686/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/700686/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 11.7700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8900000000 seconds
Test Case login-action: Test passed
Measurement: 106.5600000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107554): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107554
Mute This Topic: https://lists.cip-project.org/mt/91909627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


