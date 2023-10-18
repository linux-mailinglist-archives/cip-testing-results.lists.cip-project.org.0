Return-Path: <bounce+64575+231774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3491B7CE6E2
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:38:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Sgv9mbUhabs7JBASCuQR8CvSJox9Ls1tMyc+2ooo8D8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654331; v=1;
 b=XNx4hJdQmQzU0X1Lni4xEuTksjcCK7Zi78NoAUbsPuzsDsK5VuqYE4AX9PCDtvkkzedL3+T9
 /ukqMLVe3nVZtP1uWZA7QDBU/37uJeKfS2bgkXac4dyrO8+CJP9CY/Slge5b8fWyjfRScD8+ozR
 dGEyyOLH3StPIAy8HslcgTOA=
X-Received: by 127.0.0.2 with SMTP id yKmcYY4521862xESRMk6RUa2; Wed, 18 Oct 2023 11:38:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1065.1697654323288196495
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:38:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022554 v4.19.295-cip103-rt33_renesas_defconfig_4.19.295-cip103-rt33_28d064262_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:38:50 +0000
Message-ID: <0101018b44155579-21f83902-4813-442f-9efa-41c90e59e714-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: ed8bN56JV0neCtybL4rLWHYmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022554 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022554




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103-rt33_renesas_defconfig_4.19.295-cip103-rt33_2=
8d064262_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-18 18:35:20 (+0000 UTC)
Started: 2023-10-18 18:35:27 (+0000 UTC)
Finished: 2023-10-18 18:38:50 (+0000 UTC)
Duration: 0:03:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022554/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 20.14 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 52.64 seconds
Test Case git-repo-action: Test passed
Measurement: 9.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.53 seconds
Test Case kernel-messages: Test passed
Measurement: 16.76 seconds
Test Case login-action: Test passed
Measurement: 17.84 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.43 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1022554/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231774
Mute This Topic: https://lists.cip-project.org/mt/102045420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


