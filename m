Return-Path: <bounce+64575+108880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09AB255EC9F
	for <lists@lfdr.de>; Tue, 28 Jun 2022 20:31:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JViKYY4521862xGJgVLm3o9c; Tue, 28 Jun 2022 11:31:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1914.1656441112369979133
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 11:31:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703077 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.250-rc1_492fca0f1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 18:31:50 +0000
Message-ID: <01010181ab95814a-12444dee-b2d1-4a45-82c8-7f1ffc2fd54f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: htr27AyJJGGsei5qtQkSIYvkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656441112;
 bh=sRqfJ/uXvni6u/gEbMFGjmq+M2boI9kDrKu6ZIJqvLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iy5n0IAQ3p/IniDyraVrgZsehhNuTAg368DzdgpnuzOqv7rdGK7fQy3d4hyULJq49Uj
 XmvMuH5rzu3tcB47NJ2y9b/t1NSBU0U0Zo4w0R8c878HQYF5aLwYOOQH8Am0FTzcjaFjO
 IZwEgKpniELIdfTab8wlQbsXL2F0pH5WIC8=


Hello,

The job with ID # 703077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703077




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.250-rc1_492fca0f1=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-06-28 18:30:02 (+0000 UTC)
Started: 2022-06-28 18:30:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703077/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/703077/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108880
Mute This Topic: https://lists.cip-project.org/mt/92050222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


