Return-Path: <bounce+64575+177510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 688BC6D49DC
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:41:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CMhoYY4521862xAwT4mXxmbG; Mon, 03 Apr 2023 07:41:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.72206.1680532914687562272
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:41:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896221 linux-5.15.y_siemens_ipc227e_defconfig_5.15.106-rc1_aacd62149_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:41:53 +0000
Message-ID: <0101018747913c98-28afb4fd-ada2-4332-9535-42d85f807e97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yx4iGzRisUPWzgNf5NtCHp74x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680532914;
 bh=HdA59yTgjJ6ohSar8CJDw/62UmZD3PUjhg3Y21hwYm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IMjdwT6KxUVV2b5ZIbwaVO3K8TIy4JNj12fyuczJEHt7Tami4aF/k3nPkEW6Xf0R/iU
 OBMjpH+uQC8HtBb2zi6GuG9WTgDBvIbL3Fc6lgTYJ+uBPnVGRTshFBX+6ifPy8b19UcOZ
 OQAtFHmxgP3LhcMcxCZSl10Yi93c+eGwPY4=


Hello,

The job with ID # 896221 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896221




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.106-rc1_aacd62149_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-03 14:37:17 (+0000 UTC)
Started: 2023-04-03 14:37:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/896221/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/896221/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0300000000 seconds
Test Case login-action: Test passed
Measurement: 107.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4400000000 seconds
Test Case http-download: Test passed
Measurement: 12.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177510
Mute This Topic: https://lists.cip-project.org/mt/98036729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


