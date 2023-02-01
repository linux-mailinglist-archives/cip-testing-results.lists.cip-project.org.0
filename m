Return-Path: <bounce+64575+159019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D83E6861C5
	for <lists@lfdr.de>; Wed,  1 Feb 2023 09:36:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KKwWYY4521862x4hX69UJgE0; Wed, 01 Feb 2023 00:36:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.18752.1675240569444275592
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 00:36:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838605 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.166-cip25_43e1d8dfb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 08:36:08 +0000
Message-ID: <010101860c1e76a9-f8bf4992-c4c4-4b06-bcd3-79d9dbfdb358-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sxi0Utf0NG58pZrYBWYolB8Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675240569;
 bh=ryJK4WTXegGIIVGJqRReFtE8wYLYtlAMeByCjZgzd5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XCJLiLDu/ZkR8q8Q6M1j87WmY4usn3VA5R3pYuwC8ZeDujfnbeOOa2gmzq6mXBnfSmx
 rJ/2TLk8auGT1jR6rKEQ+cJBg2h7RGgnM6KcYywnINvhctVNP/a5oJsZWQK4IB2THP4AY
 NHz/+8RpbrIPtzVMGI7yqiYmabJ3wey8ELc=


Hello,

The job with ID # 838605 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838605




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.166-cip25_43e1d8dfb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-01 08:29:58 (+0000 UTC)
Started: 2023-02-01 08:30:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8386=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/838605/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 105.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159019): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159019
Mute This Topic: https://lists.cip-project.org/mt/96672054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


