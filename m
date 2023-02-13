Return-Path: <bounce+64575+162232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5914694CA6
	for <lists@lfdr.de>; Mon, 13 Feb 2023 17:27:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PubcYY4521862xYSK5JMwHOV; Mon, 13 Feb 2023 08:27:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19189.1676305621194206298
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Feb 2023 08:27:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 849312 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.273-rc1_70e81ae77_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Feb 2023 16:26:59 +0000
Message-ID: <010101864b99db1a-cf204682-f8b5-47ab-9ced-8334fa364ff2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mZy6R1J6kchi33FbIy5jVqTNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676305621;
 bh=wIBMNe09wypQyRDtx/yjrm8hK7blx3HRQbhSAlyL6ic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OhckJi8hQqCBoaXBkXJAzg9gtGjuOW1eic7t5IRSGnH0GaSqTG05yalfnCBm/mmLXR9
 K4NhtlYcd859hD4R+SRLOOb+1rDa3US/da7o3ZyZ3JlY1IBZIIlEVnde6r1Lj96IU7D1B
 mBgw+0BjZDygvnL2enRRAwbx7SAIV2FqFB8=


Hello,

The job with ID # 849312 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/849312




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.273-rc1_70=
e81ae77_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-13 16:22:38 (+0000 UTC)
Started: 2023-02-13 16:22:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8493=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/849312/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 104.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162232): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162232
Mute This Topic: https://lists.cip-project.org/mt/96939367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


