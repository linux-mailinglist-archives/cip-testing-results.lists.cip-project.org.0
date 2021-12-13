Return-Path: <bounce+64575+72265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5667E472A1D
	for <lists@lfdr.de>; Mon, 13 Dec 2021 11:30:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3WGLYY4521862xvQ0NlafMyW; Mon, 13 Dec 2021 02:30:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9454.1639391450545398024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 02:30:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570438 linux-5.10.y_Image_renesas_defconfig_5.10.85-rc1_f6a609e24_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 10:30:48 +0000
Message-ID: <0101017db3584bbb-70d90c30-6999-4f40-add0-d8188bee1ada-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gcXCYuYm08lG4Nkjh37DCaWxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639391450;
 bh=gA8jqxJZhqhvbezdSL3GeZN315Q7GVm/SrObJSo3Xuk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MMTM9hyDiijsd5JLJsJPTZkheNhlgq4dEtdUn7rfTHZNj+XUv8AdUOlujv1tEeJRZY+
 DXE+4vI/HHXAKf8RTzldlcc698MYgn5xniAlp6DlVuVDS7eGQIVxCbdrrOBOIB/tEFiad
 7TKA/bhKVDi8/ILUvLt/EnAc2r0kHy8Me3o=


Hello,

The job with ID # 570438 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570438




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.85-rc1_f6a609e24_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-12-13 10:27:44 (+0000 UTC)
Started: 2021-12-13 10:28:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570438/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 13.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2900000000 seconds
Test Case login-action: Test passed
Measurement: 21.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/570438/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72265): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72265
Mute This Topic: https://lists.cip-project.org/mt/87694832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


