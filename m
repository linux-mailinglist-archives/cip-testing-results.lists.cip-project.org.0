Return-Path: <bounce+64575+128692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D25E35EBEA9
	for <lists@lfdr.de>; Tue, 27 Sep 2022 11:32:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zT7LYY4521862xfcx0K2XW06; Tue, 27 Sep 2022 02:32:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8971.1664271128895487130
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Sep 2022 02:32:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 750258 v5.10.145-cip17_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 09:32:07 +0000
Message-ID: <010101837e4a11d6-6573b2e1-a014-4422-9ef5-398abe56005f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RH1FhmrBT8AP9fwlwauDw0ZVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664271129;
 bh=Qxq8B5O5Ph9MsW0nsorQLYVN74fQF/U2zOTgnC54IJs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tDUjnPlQcpZkCbv8C3u9rDYUUBgzLkk2cU8nTVDNn7Y6loTdkU2o9L4f1TvXo4mUi4t
 1aeyxF/oEKRWkm1b7DCgndearx2b1y8Flap15wWUIcRLmjcxgM4jut6B0Pxj/E9USTAi9
 xQRGoG4iLa76/bDAxWguCVqwSwakmbrmsR8=


Hello,

The job with ID # 750258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/750258




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.145-cip17_Image_renesas_defconfig_5.10.145-cip17_93a53e8=
69_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-09-27 09:26:28 (+0000 UTC)
Started: 2022-09-27 09:29:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/750258/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/750258/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 23.9500000000 seconds
Test Case login-action: Test passed
Measurement: 25.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128692
Mute This Topic: https://lists.cip-project.org/mt/93946201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


