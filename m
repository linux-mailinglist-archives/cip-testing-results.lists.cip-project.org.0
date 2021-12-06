Return-Path: <bounce+64575+70946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E8D146A115
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:17:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 08CyYY4521862xD8hGR7Uf4N; Mon, 06 Dec 2021 08:17:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.53560.1638807475633124443
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:17:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564106 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:17:54 +0000
Message-ID: <0101017d908992d8-94beacb3-d874-4fdd-ad86-896eb1808bec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tuCSyDEh9OFN3rV8kQE2BJ7Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638807475;
 bh=1iN4lz5lXOB2nykNviHIJ/BFuql93EkTsghsJqEIYFs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rOS7gEHWWJQiVBx1oWKpnrvBJaBQDAuhUZ8h2k6xhnd6TckrrV730ZV6YRBI1iplo4T
 S7isYsuhOs054+L9/DdOssNPGFGyC5Fsfp/IsBkgIHjkFN1ZnkO5vGs7/bi/gp/CQwaFT
 3VxGoheeZmo8TlSl2zDDIgJm0NmbEaWUiP0=


Hello,

The job with ID # 564106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564106




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_s=
mc
Submitted: 2021-12-06 16:04:26 (+0000 UTC)
Started: 2021-12-06 16:13:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/564106/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564106/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3700000000 seconds
Test Case login-action: Test passed
Measurement: 82.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 78.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.7300000000 seconds
Test Case http-download: Test passed
Measurement: 17.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70946): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70946
Mute This Topic: https://lists.cip-project.org/mt/87543393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


