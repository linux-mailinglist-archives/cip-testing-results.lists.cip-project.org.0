Return-Path: <bounce+64575+130862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89EB95F7ECB
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:32:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ANZJYY4521862xiNcLxLh6A4; Fri, 07 Oct 2022 13:32:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.486.1665174735754677895
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:32:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756414 patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.145-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:32:14 +0000
Message-ID: <01010183b42607de-3aa03640-0640-452a-9358-0a34a8927de5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Cs7A8croEExFHU6zYXoI9sTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665174736;
 bh=JyI8rUKE/me0hWU5EhhRAnDYfAJlT/ZjG1/doDj+v0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M7XvSj+phfzPWYX5AA9aDQecWu7+vAdfUfBSMV1tk9L1sa9HI1vSpNyAgIkw25VeWqa
 4GsJTAKCrn/FNKQqJZjc0x+MMyVuElBbsIN6q4d/1C7EDffHNqT578F3iQQi5bg2pmFon
 MjUR+MiSKwawWNNE9xX9+a1opHaa07+80t0=


Hello,

The job with ID # 756414 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756414




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_5.10.14=
5-cip17_93a53e869_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-10-07 20:24:29 (+0000 UTC)
Started: 2022-10-07 20:28:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/756414/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/756414/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6800000000 seconds
Test Case login-action: Test passed
Measurement: 25.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.4400000000 seconds
Test Case http-download: Test passed
Measurement: 40.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 30.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130862): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130862
Mute This Topic: https://lists.cip-project.org/mt/94188347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


