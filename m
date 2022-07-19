Return-Path: <bounce+64575+113582+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F4BD579E3F
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:59:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6550YY4521862x3yvpdQWhte; Tue, 19 Jul 2022 05:59:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.40361.1658235567032345119
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:59:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713946 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.132-rc1_024476cf5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:59:26 +0000
Message-ID: <01010182168ab7f4-50162d25-b97c-457c-84a9-5ae9ca9c6747-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g4mc6kmoFzBUmbeDhNXHP8rOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658235567;
 bh=MbqXBb6fFUDwuykbDm+UxwP/d5TS/Xh/Yw3Bg7I/Puw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n2SIB8gqkMjn5is7RnhLh8x3PLWuFkqYT5nwKEQAzZO4y/GWc9LAA76Pak6cdlQxBPc
 hVZaUrKJdAgtfIl8uAzcJZkt0KZkR4/d3edu3GWyekrdQKj+oIAXs9ZayWZCmGNQsjVqE
 y04yFlFgXiEYN7cLehQSw9CT3UdsplswCHY=


Hello,

The job with ID # 713946 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713946




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.132-rc1_02=
4476cf5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-19 12:54:52 (+0000 UTC)
Started: 2022-07-19 12:55:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7139=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713946/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 12.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0600000000 seconds
Test Case login-action: Test passed
Measurement: 107.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113582): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113582
Mute This Topic: https://lists.cip-project.org/mt/92481679/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


