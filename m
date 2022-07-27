Return-Path: <bounce+64575+115270+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D039958322A
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:39:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UbQ5YY4521862xa5mLq1VFya; Wed, 27 Jul 2022 11:39:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.23542.1658947166090925312
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:39:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717230 v5.10.131-cip13-rt5-rebase_Image_renesas_defconfig_5.10.131-cip13-rt5_4c2d226e4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:39:25 +0000
Message-ID: <0101018240f4db60-dc131ace-d4cb-47b6-a396-1336fa51337d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Un3OI6t5fxATNd9oNw3CdBBzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658947166;
 bh=xEU3+AzHbgDvwcu4zNTez4ePZtm+h9cJZu9aplOFeVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hItloPTcKYcd1k+u+r5iJY/CeomlZcSW8coGr9h7y+NPdQ7xVjF0rB3E1uwhPi/DQhC
 //jr1W6YtDKD/JxpFZclgvTMmxouJ4nScO4eb2qcEim49gpDSjk5OuJQ+Qx7RiIF7R0fQ
 1GBggTl8LMnRMNz6C/RBpC0GvOPkfFIGAAM=


Hello,

The job with ID # 717230 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717230




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.131-cip13-rt5-rebase_Image_renesas_defconfig_5.10.131-ci=
p13-rt5_4c2d226e4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-07-27 18:36:30 (+0000 UTC)
Started: 2022-07-27 18:37:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717230/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717230/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.8300000000 seconds
Test Case login-action: Test passed
Measurement: 19.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115270): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115270
Mute This Topic: https://lists.cip-project.org/mt/92655676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


