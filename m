Return-Path: <bounce+64575+116401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 691E8588936
	for <lists@lfdr.de>; Wed,  3 Aug 2022 11:19:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vYIDYY4521862xdc1nTopdKT; Wed, 03 Aug 2022 02:19:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6476.1659518348555279832
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 02:19:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720223 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.131-cip13_a6f4ea41f_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 09:19:07 +0000
Message-ID: <0101018263006854-f95081fa-56e5-46cb-9e3e-49563144cb0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qxTxWa9au1tN0eHQjV2f8Zf7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659518349;
 bh=B3OYULeuq6pz8sFXLUXqiHybKX3GGXvXSV+SkOGm4es=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WSSrscYcrHH7/yq0/WsP21P65mw7Tq1/oeXqmUGtnz+8wBkhHWbW3x9fJtFOhH91t4v
 aWQ6VrfhLe8oHIffT5tTIMsBkFevMqiexRvRziSXS21jayDp+5GhJOAcUDiVvWuwImQ/5
 OmWX5dlwPH+V8KQCv8OZoYC/uF7XjervTsc=


Hello,

The job with ID # 720223 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720223




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.131-cip13_=
a6f4ea41f_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-08-03 09:15:50 (+0000 UTC)
Started: 2022-08-03 09:16:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/720223/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720223/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0200000000 seconds
Test Case login-action: Test passed
Measurement: 30.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 60.2300000000 seconds
Test Case http-download: Test passed
Measurement: 13.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116401): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116401
Mute This Topic: https://lists.cip-project.org/mt/92788791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


