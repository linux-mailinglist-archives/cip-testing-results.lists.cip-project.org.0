Return-Path: <bounce+64575+74132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A2F147CFDF
	for <lists@lfdr.de>; Wed, 22 Dec 2021 11:22:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rBJ2YY4521862xf7Ys7me72J; Wed, 22 Dec 2021 02:22:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.17594.1640168549678951535
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 02:22:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579769 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_2f788040f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 10:22:28 +0000
Message-ID: <0101017de1a9e8e2-1f156855-f8f4-4f0c-9bcb-84a805313e57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1k9DiP31ki274PGvkwgHfjfox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640168550;
 bh=dUPRgj3NXnmsWWAi63KLP2N1PRYH67XB2GAMwKla5Uw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dOYzR9WnJuFvkxg+2joSKY8jSgSX0M/gjZD8JShWw/r+gaU3BsGww4TFJMlXlL8HHMV
 i5/JeNA6K/H0yStfLfvQtiKdLZTN87FHxkeOQY0FGJN+7HiGqQaUnI4Y+Sc3f0wPqU5Gk
 jmW2iqeo18WMrCmHgnJXmqe41QufMZAL5GI=


Hello,

The job with ID # 579769 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579769




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_2f788=
040f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-12-22 10:20:38 (+0000 UTC)
Started: 2021-12-22 10:21:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/579769/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/579769/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 9.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6800000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74132): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74132
Mute This Topic: https://lists.cip-project.org/mt/87895430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


