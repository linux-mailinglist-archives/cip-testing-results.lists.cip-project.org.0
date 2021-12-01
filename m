Return-Path: <bounce+64575+70156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D638464FD4
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:34:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 76DxYY4521862xhLv1OPeZNk; Wed, 01 Dec 2021 06:34:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.92540.1638369258361027410
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:34:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560838 v4.19.217-cip62-rt23-rebase_Image_ctj_zynqmp_defconfig_4.19.217-cip62-rt23_190342b57_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:34:17 +0000
Message-ID: <0101017d766ae8f6-c8007022-23e0-4615-9f83-4e7fba5d60cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c1v2aBHOKUWKP7RVruvkZ8mQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638369258;
 bh=hx7MFCUNL4iUaMQz4lLjOikFeICkbiXzHCFtaMYxH7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P5+MjafQ5tUd4HyCoFQx7TBMr7BBHRq+KH26R+ONkXFufmenxBM0lFh0IPlbZBEvbgD
 RnKgtQvTMov0ijhNJS/8KbO5Y6UHSxgyL/AX5SsXP6s5T+pvdDCfAFIsqPttJ+F8Pc+uY
 VcjMrcrbJ+EDVnHVvR9Er4AT+KEuOTYUoiY=


Hello,

The job with ID # 560838 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560838




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.217-cip62-rt23-rebase_Image_ctj_zynqmp_defconfig_4.19.21=
7-cip62-rt23_190342b57_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_=
smc
Submitted: 2021-12-01 14:32:23 (+0000 UTC)
Started: 2021-12-01 14:32:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/560838/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/560838/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0100000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3600000000 seconds
Test Case http-download: Test passed
Measurement: 23.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70156): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70156
Mute This Topic: https://lists.cip-project.org/mt/87429287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


