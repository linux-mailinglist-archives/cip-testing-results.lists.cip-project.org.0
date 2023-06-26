Return-Path: <bounce+64575+201660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E13E073DA29
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:46:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bSRDYY4521862xkBAunROKNC; Mon, 26 Jun 2023 01:46:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3397.1687769175258985092
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:46:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974167 linux-4.14.y_siemens_ipc227e_defconfig_4.14.319_36d0e96f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:46:14 +0000
Message-ID: <01010188f6e1d22f-f29ccfb5-a1ac-4e19-9f2d-dc3b6e82f7ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nQVWFVNm7feqIr7HnaknRdDrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687769175;
 bh=6YbksDMYzSHVdLyOWdLNBRNZpAh9xZAEkC/5BdgJ6b4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c7i8kS4/qIA6lsKfC82iYdSyqr+OL0+nfOzNy3makgzMUrYLf5PEisbtKMEU8jFfwYn
 RsN25+AQhMNq/SNu65TfWBCyZw5tXkq9ZQeKSqeszuyC6oyQMzaxzPFAjGkjnVAV1/XR1
 O/xy662vJWOFnc6r+5xsgrv0o18/TaiRL8w=


Hello,

The job with ID # 974167 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974167




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.319_36d0e96f_x86_s=
iemens_ipc227e_defconfig_smc
Submitted: 2023-06-26 08:38:20 (+0000 UTC)
Started: 2023-06-26 08:41:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/974167/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/974167/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3100000000 seconds
Test Case login-action: Test passed
Measurement: 105.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7600000000 seconds
Test Case http-download: Test passed
Measurement: 28.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201660): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201660
Mute This Topic: https://lists.cip-project.org/mt/99783878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


