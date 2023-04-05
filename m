Return-Path: <bounce+64575+178113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 194926D7A11
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:43:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UZwoYY4521862x0mzy1k0iCT; Wed, 05 Apr 2023 03:43:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.126669.1680691397446381117
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:43:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898038 ci-iwamatsu-linux-4.19.y-cip-rc_ctj_zynqmp_defconfig_4.19.280-cip95_16c082d0b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:43:16 +0000
Message-ID: <0101018751038052-07ee5fcf-308b-49e2-bbd8-8eca8ef72d2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 01fM2mq0NvHcHi9bKeVY2x4Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691397;
 bh=IAjjpNsaKPYf7SBs9d5SL7XXRFxsI22iZwNf2Ugu9CE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VIXKaAEGlX1ZvIme9uiPGqsTbtThYMR5/A/ZQ4vnoa4xDjv1RbINxsHBgQaMKLdM845
 TG95U7qgPpqVDo8qBJ6oHPgnIBnctHegInWptUo0RAGkyyqa1rLqLXU5PnC93By0IlspQ
 HSUEVTXgmhNe0PvhaUbc/wj43WH/P0fEOh4=


Hello,

The job with ID # 898038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898038




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_ctj_zynqmp_defconfig_4.19.280-=
cip95_16c082d0b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-04-05 10:39:39 (+0000 UTC)
Started: 2023-04-05 10:41:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/898038/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/898038/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4100000000 seconds
Test Case login-action: Test passed
Measurement: 9.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 15.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 17.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178113
Mute This Topic: https://lists.cip-project.org/mt/98079545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


