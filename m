Return-Path: <bounce+64575+149494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5E3065550A
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:26:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 567mYY4521862xqquq2mxVMS; Fri, 23 Dec 2022 14:26:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.84689.1671834386260865186
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:26:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811474 v4.19.269-cip88_bzImage_siemens_ipc227e_defconfig_4.19.269-cip88_68472fb56_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:26:25 +0000
Message-ID: <0101018541183b99-d94a3120-0996-4ed7-97d7-c08d982de220-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v3t0rwOv7lhXzzNeSwbl6dJAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834386;
 bh=XqzbQjpvy3jL/k7vHBOCg4zRnaOKw6x8hcRte4fER28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p9m1AUSPMbjaeCd9BdN2SKWIsyw6YtvBP8ebbrI5pZA/KymMPL2GmQDiUPd57qInY+C
 kjVQhYwEPWMW2MmkFLVcJO75GUxyQAI0YfezR5ZXOdpNXEfxSv8khIcOOmzaQNyytwjCX
 8zAsjVWXLC45pD7oXLJ47cslo25uw8oBtwE=


Hello,

The job with ID # 811474 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811474




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.269-cip88_bzImage_siemens_ipc227e_defconfig_4.19.269-cip=
88_68472fb56_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-23 22:21:14 (+0000 UTC)
Started: 2022-12-23 22:21:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/811474/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811474/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.7600000000 seconds
Test Case login-action: Test passed
Measurement: 105.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 26.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149494): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149494
Mute This Topic: https://lists.cip-project.org/mt/95853283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


