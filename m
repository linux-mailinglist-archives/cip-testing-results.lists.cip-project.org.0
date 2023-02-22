Return-Path: <bounce+64575+164151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14BBD69F5B7
	for <lists@lfdr.de>; Wed, 22 Feb 2023 14:35:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZPteYY4521862xNm6CakH6GU; Wed, 22 Feb 2023 05:35:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8848.1677072914486499457
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 05:35:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856515 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.273-cip91_b4755c11c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 13:35:13 +0000
Message-ID: <010101867955d589-b6290dee-96d5-45aa-b29d-b76a8bd0ac1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SEAkKV0oIREpTZgVSkXE58qAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677072914;
 bh=EvSrfFN2goWLAUIq8zvpZ4Q0L3Gix1la5VhuOnbVreE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IShIeUNPbf6CE1MVfHyBk1knaEkB6X6F5+zjYmLt1mZOVBXcB7CU3VhDttobnjKIkY4
 waLY5ZawaoKpbg7hMLEH3KpGHGL+v+pyHDUHa+9x0f/b3W/JmnNc1RxhFFbGWRDzvGHLf
 OTuMjNK+axTCjcBRqkEb9xLH4m9npQ3b+PE=


Hello,

The job with ID # 856515 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856515




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.273-cip91_b4755c11c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-22 13:30:14 (+0000 UTC)
Started: 2023-02-22 13:30:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8565=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856515/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 106.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164151): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164151
Mute This Topic: https://lists.cip-project.org/mt/97159268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


