Return-Path: <bounce+64575+87058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD8384C866D
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:24:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YUG5YY4521862xg5GWm89M6f; Tue, 01 Mar 2022 00:24:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6079.1646123067055053535
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:24:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641095 v4.19.231-cip68-rebase_Image_ctj_zynqmp_defconfig_4.19.231-cip68_8a23479b0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:24:26 +0000
Message-ID: <0101017f4494a2e5-42a427bb-380d-4097-b973-121a6d1f4dbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RHn4jJyjbdMYceTX3VIyxcrJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646123067;
 bh=gP1wnD9PUMahpDynXJlEkdb1gj6DxL++Lk+aRSLjyME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SA6bZiCXFXtY2jW7XeLyENbDbkvjWJMhtqftG7qBXFqljlnxW9fd+HoxZTDtCbHiiLm
 n2mli1vTIbFbxtOG7gVf+/Qtg7QXYnDc7VRiH1EYODc5RRkA6jdRxGX+6D4tVWVzI7dGg
 hs0ofeEw4RVXmmhWd7NQ2LjKlVS6FowO39E=


Hello,

The job with ID # 641095 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641095




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.231-cip68-rebase_Image_ctj_zynqmp_defconfig_4.19.231-cip=
68_8a23479b0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-01 08:22:39 (+0000 UTC)
Started: 2022-03-01 08:23:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4500000000 seconds
Test Case http-download: Test passed
Measurement: 14.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87058): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87058
Mute This Topic: https://lists.cip-project.org/mt/89471748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


