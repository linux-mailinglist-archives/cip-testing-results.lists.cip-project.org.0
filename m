Return-Path: <bounce+64575+235522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41FB17DAB66
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:25:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YSa0EnSB4LvrZP9zcONIdnEg2uI3sCUbn7vq72T2NLw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698564317; v=1;
 b=sImMVL0asFKjvfcg8xjuVon8RSqf6QodOcGyi6OXsiyDgcpLx9ul6pAKDmljEjlTNzUyw2+4
 X/YIGuCWlKHE69rSVOQr+hQ12WUSE6GMfDEAYGAdDVdKWi7zR9g0l9DLWV04rccLEG6HiapeiK8
 W+RZjgVdEDT6ttHd0t4cHl1w=
X-Received: by 127.0.0.2 with SMTP id NhROYY4521862xtNtINwuEXm; Sun, 29 Oct 2023 00:25:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.68875.1698564317743493430
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:25:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029058 linux-6.1.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_6.1.59-cip8-rt4_7c10d58b4_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:25:16 +0000
Message-ID: <0101018b7a529f07-8c1559a3-ecc5-4f8c-9666-1762ea2fb61e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: MXO5wCTn6CXKaDV7W6GLLeBEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029058 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029058




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_6.1.59=
-cip8-rt4_7c10d58b4_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_smc
Submitted: 2023-10-29 07:22:09 (+0000 UTC)
Started: 2023-10-29 07:22:17 (+0000 UTC)
Finished: 2023-10-29 07:25:16 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029058/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.60 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 6.26 seconds
Test Case git-repo-action: Test passed
Measurement: 6.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 14.22 seconds
Test Case login-action: Test passed
Measurement: 14.67 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.97 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1029058/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235522): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235522
Mute This Topic: https://lists.cip-project.org/mt/102252181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


