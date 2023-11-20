Return-Path: <bounce+64575+241465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D9F77F0F7A
	for <lists@lfdr.de>; Mon, 20 Nov 2023 10:53:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Wa+Pg4CXIXQEvavuUYx/HnQmNJrmRgXkjZMmrAv3ZTA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700473991; v=1;
 b=VjPWbG/yZLpBWYE+FdHiWbTs60Qm59jnR5AkrpCLrgp0LuVfW3G6rbEIbJqzIBnrowGY5gcD
 GlpGaHbcE2dBnosWkIVopB++zYtW5GxajR1n39aJ1CpM74pEpbP6kDHNYfjFHZPznu892q+o649
 v+Q8nZ9V3iTVU1ZavcmysANA=
X-Received: by 127.0.0.2 with SMTP id 434dYY4521862x7uaBdFu3Cm; Mon, 20 Nov 2023 01:53:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.47060.1700473991659242244
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 01:53:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041881 ci-pavel-linux-test_renesas_defconfig_5.10.200-cip40-rt17_195b5d2b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 09:53:10 +0000
Message-ID: <0101018bec25ee81-792ea566-2baf-4268-a810-ffa88e8e05e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: Cl2KIXsxLnBHrI1eFYGNRS3yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041881 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041881




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_5.10.200-cip40-rt17_195b=
5d2b5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-11-20 09:49:49 (+0000 UTC)
Started: 2023-11-20 09:49:52 (+0000 UTC)
Finished: 2023-11-20 09:53:10 (+0000 UTC)
Duration: 0:03:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041881/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.12 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 37.28 seconds
Test Case git-repo-action: Test passed
Measurement: 29.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 18.57 seconds
Test Case login-action: Test passed
Measurement: 19.86 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.18 seconds
Test Case power-off: Test passed
Measurement: 0.35 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1041881/0_spectre-meltdown-checker-test
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
View/Reply Online (#241465): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241465
Mute This Topic: https://lists.cip-project.org/mt/102704590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


