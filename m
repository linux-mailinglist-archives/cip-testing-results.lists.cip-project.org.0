Return-Path: <bounce+64575+73659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B0FA47A5B5
	for <lists@lfdr.de>; Mon, 20 Dec 2021 09:05:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N2qcYY4521862xKuPEAwXD7C; Mon, 20 Dec 2021 00:05:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2919.1639987543679945550
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 00:05:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577326 patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 08:05:43 +0000
Message-ID: <0101017dd6dffbac-ed6dd119-6a59-486d-b689-5ecbca5ea610-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1cWPZ2TkpdE3neruLK9Nrs3ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639987544;
 bh=bG9sN9ks1/lWQhkCOMwtSIUg1r+VBA+z6DkUXzCLYTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G1TcsdukpCTwVv+L3ZsABmfaxFW24zogrbWh3GbHmQ89yQdv28qH+fCX6Q48mpiVVTg
 3az1QRaHSOLRbA6FiemUfet2bD7bnmDa8rgU1Jc52avZeKYD0/r+N5K4cPkwSieD4Hg6e
 iAFcfXoDGmK+r66T8MuPkBr/GqM3IfT09S8=


Hello,

The job with ID # 577326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577326




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4=
.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-12-20 07:55:28 (+0000 UTC)
Started: 2021-12-20 07:56:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577326/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case http-download: Test passed
Measurement: 93.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 27.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2600000000 seconds
Test Case login-action: Test passed
Measurement: 105.3600000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4200000000 seconds
Test Case power-off: Test passed
Measurement: 1.6500000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/577326/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73659): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73659
Mute This Topic: https://lists.cip-project.org/mt/87852555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


