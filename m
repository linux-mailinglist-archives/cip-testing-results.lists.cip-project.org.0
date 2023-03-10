Return-Path: <bounce+64575+169251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7DFF6B440F
	for <lists@lfdr.de>; Fri, 10 Mar 2023 15:21:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QQosYY4521862xI6oYfvrBRr; Fri, 10 Mar 2023 06:21:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20238.1678458072104482906
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:21:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871446 linux-5.4.y_cip_qemu_defconfig_5.4.235-rc1_90cb39c89_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:21:10 +0000
Message-ID: <01010186cbe5a6ba-6e2ab71a-57ea-46fc-a138-19ff009f779d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nx3yZ6Cj52jNsBDECI0RMc0Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678458072;
 bh=GdgfSeEdaUqLzgN+mt0cclD19qp/hao73Rz0vh3mcDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UI1YwVoBI6zRLuPc12gb58cSbnrTTLHJ0GxxnGADFgyVhh/YUSG6pmkuye5AcCqQOtA
 9Tt0iCbJ/I9TYMONmqdlPx37h67Nie2PQaM5a3+Rv2FzfT1LTLs6EQLACW/9vs3s4g7UV
 oTviv3B26f9Gq1dip5Z4jVy/zoqpYxzt6j0=


Hello,

The job with ID # 871446 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871446




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.235-rc1_90cb39c89_x86_cip_q=
emu_defconfig_smc
Submitted: 2023-03-10 14:19:34 (+0000 UTC)
Started: 2023-03-10 14:19:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/871446/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871446/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.8500000000 seconds
Test Case login-action: Test passed
Measurement: 11.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169251): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169251
Mute This Topic: https://lists.cip-project.org/mt/97520080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


