Return-Path: <bounce+64575+184314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA1A26F1A64
	for <lists@lfdr.de>; Fri, 28 Apr 2023 16:19:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9QOFYY4521862xDfqSOwlwX9; Fri, 28 Apr 2023 07:19:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.21159.1682691598048844416
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 07:19:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919635 v5.10.179-cip32-rebase_cip_bbb_defconfig_5.10.179-cip32_ea08e4f1c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 14:19:57 +0000
Message-ID: <01010187c83c2357-30285a58-0ee4-473d-9b07-02ce11b19181-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2MCGLElr7UUwtxaLpwOoTsa7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682691598;
 bh=+J7DEweS1OKjUXVE6h80MZvD01YDOd53hUnSw5bWE74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ysx5trwlpH/d+91sxTvrS4jKPQhW6Xclfr5DV6Gys4UF5GLer0sUD4jL57T1zyFZvtG
 TOjO3SU+ET7mA7OYndBq2wI4mxbkFyVhl9G77rPlmNua6zIisXYHZdAyjfQq61Xv+z6gB
 eY9pZzRcUFZS5GZMVBsY5dFgfet5eYyiVRg=


Hello,

The job with ID # 919635 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919635




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.179-cip32-rebase_cip_bbb_defconfig_5.10.179-cip32_ea08e4=
f1c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-28 14:12:17 (+0000 UTC)
Started: 2023-04-28 14:16:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/919635/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/919635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.7100000000 seconds
Test Case login-action: Test passed
Measurement: 42.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0800000000 seconds
Test Case http-download: Test passed
Measurement: 22.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184314): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184314
Mute This Topic: https://lists.cip-project.org/mt/98559610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


