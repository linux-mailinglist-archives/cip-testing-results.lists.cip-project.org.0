Return-Path: <bounce+64575+90177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 628E34DCFFD
	for <lists@lfdr.de>; Thu, 17 Mar 2022 22:14:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5eOXYY4521862xkmijwFfb5I; Thu, 17 Mar 2022 14:14:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1896.1647551675480992851
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 14:14:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649654 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.107-rc1_0bacaadb4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 21:14:34 +0000
Message-ID: <0101017f99bb76e8-378a0825-e915-4e72-bd0f-12230b009e14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DogwHXlbiOJmaB5iFZstVndZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647551675;
 bh=B02615fLlvLxltV9Q/ygAoEkOIcWCcFfWdfrObswkBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J5TS5GDn4PhaLeNjPaEF0UT3/kHGt8KnFLNaHtaTvfYxR+s4736VMPSOo4y/GagEc25
 MToQxzUkH/RDTHvMLqwuGYFnkyVANfVoh9xZJi0LxdSjY9beS82zxz5QJX4mzOkeDibV5
 djlgTaOIhlONdLtJ7Zs7ZjTYPeBqMd7xv3I=


Hello,

The job with ID # 649654 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649654




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.107-rc1_0b=
acaadb4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-17 21:06:37 (+0000 UTC)
Started: 2022-03-17 21:06:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6496=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/649654/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90177): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90177
Mute This Topic: https://lists.cip-project.org/mt/89855392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


