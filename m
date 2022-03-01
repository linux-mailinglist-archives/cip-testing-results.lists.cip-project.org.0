Return-Path: <bounce+64575+87064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3034B4C8683
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:30:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oUMIYY4521862xJ7905iR1G4; Tue, 01 Mar 2022 00:30:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6070.1646123449385559711
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:30:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641076 v4.19.231-cip68_bzImage_siemens_ipc227e_defconfig_4.19.231-cip68_c7477548d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:30:48 +0000
Message-ID: <0101017f449a7657-43b26393-c6d2-4651-aee4-49c986c77702-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FcrYSwMIBEcU4EBkn8tkfb5Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646123449;
 bh=OY/WZToghjKimnFItZZmlQS6rJMcBja81xrIUjAOLKU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I4/P2H68P41Eem43zZKvyt8SazKyQ8eFBOrtd3G8p7dyWlxIMQpxogu7fjlpiT+8G+m
 +JPFxcOybFLXBSCwD+LdqnTFDFIwEEFRgNVgE+mQ3PdoEccg1oXAxMjPZDWPg1/dx8FyT
 oxUclmsMWu0x6LDWQ8/CEjEbvL6o/g7z7As=


Hello,

The job with ID # 641076 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641076




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.231-cip68_bzImage_siemens_ipc227e_defconfig_4.19.231-cip=
68_c7477548d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-01 08:11:59 (+0000 UTC)
Started: 2022-03-01 08:12:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6410=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/641076/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 738.8700000000 seconds
Test Case http-download: Test passed
Measurement: 24.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87064): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87064
Mute This Topic: https://lists.cip-project.org/mt/89471786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


