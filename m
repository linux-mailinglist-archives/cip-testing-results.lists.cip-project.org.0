Return-Path: <bounce+64575+244311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFBD97FC3A3
	for <lists@lfdr.de>; Tue, 28 Nov 2023 19:42:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9psMcGAhCpdfph7RtDJWlL2UjqHjS5fBmQlr/9SRb3w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701196942; v=1;
 b=l82b/kw15/p5WX5CXoCM2QbcJ3l0LrREU7Q8+OUwVKmJqIwIXFH/kd77P/3ZkgHjwhN/lIt+
 GWx2WxygdRqcSGVw2/+3kV0pmIyhHvMEk4OAG7ikF2ZQdwpoNRqaxb1S53BSYDvyZwYQMVjl0es
 UfH+eVVA7EnmBSsvMnH+XNnE=
X-Received: by 127.0.0.2 with SMTP id DagHYY4521862xEcg4Z1YcBP; Tue, 28 Nov 2023 10:42:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.230.1701196942132055649
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 10:42:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047377 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19.300-cip104_452df95c2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 18:42:21 +0000
Message-ID: <0101018c173d47f3-a3d54c38-c6f9-4f80-9b0a-0d10c3051bfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.27
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
X-Gm-Message-State: cpux0SpaRYIKbKtxpeAez8QGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047377 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047377




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19=
.300-cip104_452df95c2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-28 18:34:35 (+0000 UTC)
Started: 2023-11-28 18:36:32 (+0000 UTC)
Finished: 2023-11-28 18:42:21 (+0000 UTC)
Duration: 0:05:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047377/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.72 seconds
Test Case http-download: Test passed
Measurement: 27.31 seconds
Test Case git-repo-action: Test passed
Measurement: 16.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 108.19 seconds
Test Case login-action: Test passed
Measurement: 109.72 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 29.70 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1047377/0_spectre-meltdown-checker-test
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244311): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244311
Mute This Topic: https://lists.cip-project.org/mt/102856653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


