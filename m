Return-Path: <bounce+64575+147843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5284764E924
	for <lists@lfdr.de>; Fri, 16 Dec 2022 11:07:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fOmJYY4521862xQpRDEzoZQX; Fri, 16 Dec 2022 02:07:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9582.1671185224687524638
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Dec 2022 02:07:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 807278 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.158-cip22_92462fd98_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Dec 2022 10:07:04 +0000
Message-ID: <010101851a66d11d-e7c2b126-9fd1-46ce-a8dc-209c32e51bd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EHirc0UXuF87UT5u24grr5YDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671185224;
 bh=tmqq9wRoIgs5UAJ1EH1HVhz8ZIUViRBbshaf7jP3aF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lyXbQezcT44mUWpZo0rVX76VDYedD3XUvoEMrPxarHCr1XBbAdJgLGtr1mgHug64cA4
 O2j94fcToZWzO5/e9EC1pz/zLwEkLB199YLdDhzmuZwr4WM1TL+0CqgqdapTle8h71+Kq
 5KM0Qx2HDIoEc8TktXxADNWOwn/e4slzh2g=


Hello,

The job with ID # 807278 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/807278




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.158-ci=
p22_92462fd98_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-16 10:02:59 (+0000 UTC)
Started: 2022-12-16 10:03:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8072=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/807278/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147843): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147843
Mute This Topic: https://lists.cip-project.org/mt/95707109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


