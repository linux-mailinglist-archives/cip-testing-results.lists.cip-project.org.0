Return-Path: <bounce+64575+159592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82035689602
	for <lists@lfdr.de>; Fri,  3 Feb 2023 11:29:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RnP4YY4521862xm05pI5Rqv9; Fri, 03 Feb 2023 02:29:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7499.1675420182899815111
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Feb 2023 02:29:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 840541 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.167-rc1_a426e3be6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Feb 2023 10:29:41 +0000
Message-ID: <0101018616d3251d-c9943f59-93b4-4b54-807a-c3813c68c6f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 57geweXa2ThhS2RhSj6EP4X9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675420183;
 bh=5w0G8xJh0BpKeBDQh6sFIAmW7sIVwJBe5+SVvFIOsWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QJK1TlrcuFkRFS7M0lk1xX+XuKnfHdeOklRR/Su8NTXe+QCN91nxBEifvmeLXodlTnS
 nK4jP4YIKh3z6sKpPafo6qnjEJlnsDh8lcTi8bMXGTySd2vLNlqIfwUQuc9e0FxIsVk3I
 e3AvN2IKLQdFNV9zz5w4fpHmd20jPnG5J60=


Hello,

The job with ID # 840541 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/840541




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.167-rc1_a426e3be6_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-03 10:22:16 (+0000 UTC)
Started: 2023-02-03 10:27:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/840541/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/840541/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.9600000000 seconds
Test Case login-action: Test passed
Measurement: 26.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 20.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159592): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159592
Mute This Topic: https://lists.cip-project.org/mt/96720239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


