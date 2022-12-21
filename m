Return-Path: <bounce+64575+149038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96AC2653542
	for <lists@lfdr.de>; Wed, 21 Dec 2022 18:33:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u5jgYY4521862xJB3la00RCY; Wed, 21 Dec 2022 09:33:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24925.1671643987000224253
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Dec 2022 09:33:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 810097 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.161-cip22_79bb6f9db_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Dec 2022 17:33:06 +0000
Message-ID: <0101018535bef7ea-3b730952-497a-4c89-8da7-502696b047a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lD9Vyo1eLr3HDYoxIW4gR7Fxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671643987;
 bh=48Vk4hb66bmwCubAZLiUnfYiv+dEm+6zVI64mqDjwag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wb+dXLsPDk4R52zevNaxYLTf3aeLnyUTySUpP6lTt3GFOSq1Lt+zdcLAZd2zdzV9T7y
 6qVxu85MjbpbZJXQ5UwA6j7NmG1P6+9S8gwk4aAjBfml4PZ6gGTPG/gnT6wnGC3prFwA0
 JsFRe/7Iv/fB+eGYR7bq7qOmHLa+9N7qRcw=


Hello,

The job with ID # 810097 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/810097




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
61-cip22_79bb6f9db_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-12-21 17:23:49 (+0000 UTC)
Started: 2022-12-21 17:24:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/810097/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/810097/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 242.9400000000 seconds
Test Case login-action: Test passed
Measurement: 34.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 52.5700000000 seconds
Test Case http-download: Test passed
Measurement: 63.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 57.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149038): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149038
Mute This Topic: https://lists.cip-project.org/mt/95811038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


