Return-Path: <bounce+64575+217020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1314078342C
	for <lists@lfdr.de>; Mon, 21 Aug 2023 23:03:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EomF8KU3bw2kyIYmTlCiqDb3kiv1WVEqppPaaHON6do=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692651795; v=1;
 b=gSTVeVcXFAx3MWFPdY+Bb/F36wUqnoq+A0uuxrz/mvLIGRqw1Yok5EgizJxG/1qi4t3kTFvV
 jnGLNC1HLlpGFu6hIYKMJqEolQPBYn2rq/7647NJ+HcWCrp8eafCP95fqoJ6efa6GsHHWX+UzIC
 /Tpl3JN8ggMWC4pAUDyQuqvI=
X-Received: by 127.0.0.2 with SMTP id rr6tYY4521862xJUQwu32l3p; Mon, 21 Aug 2023 14:03:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2345.1692651795415316632
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Aug 2023 14:03:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999128 linux-5.4.y_siemens_ipc227e_defconfig_5.4.255-rc1_4c1230cce_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Aug 2023 21:03:14 +0000
Message-ID: <0101018a19e8aff0-8f5e3632-f457-4c7c-b343-031fa4f546b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.21-54.240.27.22
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
X-Gm-Message-State: 2oRd6jPHTU5mIgj5vt8nXNSgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999128 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999128




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.255-rc1_4c1230cce_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-08-21 20:51:33 (+0000 UTC)
Started: 2023-08-21 20:58:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/999128/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/999128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3900000000 seconds
Test Case login-action: Test passed
Measurement: 106.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7300000000 seconds
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217020
Mute This Topic: https://lists.cip-project.org/mt/100881981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


