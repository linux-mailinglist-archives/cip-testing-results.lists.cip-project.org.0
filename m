Return-Path: <bounce+64575+156910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55A4E6791F9
	for <lists@lfdr.de>; Tue, 24 Jan 2023 08:30:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sKqbYY4521862x9DZo9jgQrm; Mon, 23 Jan 2023 23:30:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9918.1674545430648844749
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 23:30:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831481 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.271-cip89_43ce13017_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 07:30:29 +0000
Message-ID: <01010185e2af7cd3-fec2f4c3-2f62-4ae4-8139-5b160b7d2059-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 20gEE4HLlJ53yIXWEU4zATgTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674545430;
 bh=2I1sj8h2mgIZbNlfmjm7GQBrYhKAgNx93UED3vPFRyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OhnETKEtwH++Ry7ea7Y0h6M1PPKLlmFqh2qd7aglctM7FOArc9SW+1xLJsF/RJ5lXNF
 ZGj5a3GvYuucq/wye5ycDKe38FvbaUVBRDehcqeOua+zQK6Yl2UH5ewiCBMSurfgfi6mh
 jBwIrjrt4/76QmqtVMa0PQQkb8HgKUybb2M=


Hello,

The job with ID # 831481 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831481




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.271-cip89_43ce13017_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2023-01-24 07:25:30 (+0000 UTC)
Started: 2023-01-24 07:28:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/831481/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/831481/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.2700000000 seconds
Test Case login-action: Test passed
Measurement: 18.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156910): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156910
Mute This Topic: https://lists.cip-project.org/mt/96492981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


