Return-Path: <bounce+64575+107923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 511AF558771
	for <lists@lfdr.de>; Thu, 23 Jun 2022 20:26:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iqP5YY4521862xYFr9eB7sVo; Thu, 23 Jun 2022 11:26:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.536.1656008796517847392
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jun 2022 11:26:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701272 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.249-rc1_55129f567_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jun 2022 18:26:35 +0000
Message-ID: <0101018191d0e544-299e246d-4be3-41ae-b00b-b9780bcde351-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eiwXcXGBYt3klIMY4ebn42wix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656008796;
 bh=T5ox6pFnBMB9CJGu4wKwLskequU9Mj+I7nqzLKTmLzU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J5VKXYy73+nVLUan8QozUxfuytxnb56232ClbxDIp0PUxMOleKYs7epITaAOckv5PFL
 WTvf9r8DC91MNheVffxOK9/PQCKk8EicB7jRRBbk2bxEaQcXi/nV2rvTPErr1V2mHMHso
 NL4oi8E8pKnYKcPnCw5p+MWNEcQZ0Hw+to0=


Hello,

The job with ID # 701272 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701272




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.249-rc1_55129f567=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-06-23 18:24:47 (+0000 UTC)
Started: 2022-06-23 18:25:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/701272/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/701272/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 8.7300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107923): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107923
Mute This Topic: https://lists.cip-project.org/mt/91949605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


