Return-Path: <bounce+64575+184302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 893556F1A43
	for <lists@lfdr.de>; Fri, 28 Apr 2023 16:13:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aKFIYY4521862x6UwSQMZ3XI; Fri, 28 Apr 2023 07:13:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20798.1682691195837941358
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 07:13:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919633 v5.10.179-cip32-rebase_renesas_defconfig_5.10.179-cip32_ea08e4f1c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 14:13:15 +0000
Message-ID: <01010187c8360089-1fe5409d-4f91-4ca8-ab28-be1e1af6b4e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PZsad8xTx2AjVwCA6dOI9bphx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682691196;
 bh=xkZCIQCCiMSqX9xZvc1A7/gwTZ/8Vvk5a5FRV9oPBgs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TFRmuvX0MQLJU1EKixiv9+xCztg4GDsW/7ZCdTGu3fIwCTEWln2N48IbQe1LG1wGouU
 iFv26+BuJgCKFUQzWp1hpRp/jzbhkllmHkgJP5rmkv+Jd9o/CdeBVG31WUTbcWiTY45rW
 wBT8Koq8JxGVNsI+CrjwDBtY/DUnUeJgMiU=


Hello,

The job with ID # 919633 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919633




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.179-cip32-rebase_renesas_defconfig_5.10.179-cip32_ea08e4=
f1c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-04-28 14:10:03 (+0000 UTC)
Started: 2023-04-28 14:10:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/919633/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/919633/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2300000000 seconds
Test Case login-action: Test passed
Measurement: 19.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8000000000 seconds
Test Case http-download: Test passed
Measurement: 20.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 23.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184302): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184302
Mute This Topic: https://lists.cip-project.org/mt/98559412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


