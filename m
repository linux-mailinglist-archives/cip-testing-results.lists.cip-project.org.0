Return-Path: <bounce+64575+204255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A951174646F
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:49:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5sd3YY4521862xmCQauCjloS; Mon, 03 Jul 2023 13:49:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.43806.1688417364085568962
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:49:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980293 linux-5.15.y_siemens_ipc227e_defconfig_5.15.120-rc1_66130849c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:49:23 +0000
Message-ID: <010101891d8465ef-2105b48f-9100-420e-83db-1651352dab5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UpgO4oIjeMWtLSFPNEd3XZ31x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688417364;
 bh=x8556gXtNbh3YNdtq2SSqVJDGjqKya8YAkI/92s0Zb0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PF+asLOfPKz2DRDojuULeIz/66i6Ma+zgVn1nmsoZWyNoYwLoGo1aiV/cRtwdsy2+kn
 7XI+h6cr4Z2B053whnzUbwXKhxyi0nAD4F6IpPdzccq+Rfx4hynXu+Gup52SdyhSERapX
 bDXj24xCnSKOSnfx/hT4Fz1eOtKbSxxeiuE=


Hello,

The job with ID # 980293 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980293




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.120-rc1_66130849c_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-07-03 20:43:21 (+0000 UTC)
Started: 2023-07-03 20:44:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/980293/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980293/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2600000000 seconds
Test Case login-action: Test passed
Measurement: 106.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8600000000 seconds
Test Case http-download: Test passed
Measurement: 14.4400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204255): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204255
Mute This Topic: https://lists.cip-project.org/mt/99935066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


