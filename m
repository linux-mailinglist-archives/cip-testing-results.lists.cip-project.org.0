Return-Path: <bounce+64575+140564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75AF162ADFF
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:14:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CkXoYY4521862xTK27ehPScP; Tue, 15 Nov 2022 14:14:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7606.1668550452830506747
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:14:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784418 v4.19.265-cip85-rt27-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.265-cip85-rt27_ce272d886_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:14:12 +0000
Message-ID: <010101847d5b644f-d92a94bb-a5c8-4cfd-8f6a-984ff479cfab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FnD8T4bhb0mQIJg3vgNcEoxux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550453;
 bh=AJdXRTRbos/7q3cZnxkuKiin3GXiqSrK9grHoh7xbW0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ovmUOjrrNY1zUKVycOoP4lThK00zfHnyrlUPRLf4s0+m0kSVbqOj+8iAU3rR4rhKWYU
 9PSxAxrLCxlGKAi7tYwUZ5RfSyMZDSreMWfej0B6cxpezKb5rJUwPJ0Y3dREfDa1rIDjy
 5KXx8n16Q5KRZ+ZEaRJDeZLlMtGz7zKMt50=


Hello,

The job with ID # 784418 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784418




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27-rebase_zImage_siemens_de0-nano-soc_defcon=
fig_4.19.265-cip85-rt27_ce272d886_arm_siemens_de0-nano-soc_defconfig_socfpg=
a_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-11-15 22:11:20 (+0000 UTC)
Started: 2022-11-15 22:11:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/784418/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/784418/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5000000000 seconds
Test Case login-action: Test passed
Measurement: 21.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9500000000 seconds
Test Case http-download: Test passed
Measurement: 21.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140564
Mute This Topic: https://lists.cip-project.org/mt/95054661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


