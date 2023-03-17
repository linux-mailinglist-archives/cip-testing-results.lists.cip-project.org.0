Return-Path: <bounce+64575+172113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 260506BECA1
	for <lists@lfdr.de>; Fri, 17 Mar 2023 16:14:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oUbeYY4521862xy3ftRkEzG6; Fri, 17 Mar 2023 08:14:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.22183.1679066084503340756
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 08:14:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878744 paterson-add-junit-results-support_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 15:14:43 +0000
Message-ID: <01010186f0232ff0-8f119d00-0e8e-475d-913f-442aa9b7e443-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AEoMuAeKeZUwQZWBVRr0WrJfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679066084;
 bh=ZufkBcjF/e2tHEpj2psb2PU2QJ4FAXnh20SRexY/jpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g2V3Wx93YmXT9ML9TOYzhIebYrNJkBSa6IbC5o2A9Speo2m7aMS64WseMsDEvPs5o+A
 EFA66ulcO41SroutSDYYB/OBABYvKijRb1/np76ZTrZD/+zwrnhhhbkDSyuGEa0UYXGqi
 kF4yAfYaHaEtwgCd5FLxBAsVyWtFi/Z/h/8=


Hello,

The job with ID # 878744 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878744




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_bzImage_siemens_ipc227e_def=
config_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-03-17 15:02:38 (+0000 UTC)
Started: 2023-03-17 15:08:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/878744/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/878744/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5600000000 seconds
Test Case login-action: Test passed
Measurement: 106.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172113
Mute This Topic: https://lists.cip-project.org/mt/97675352/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


