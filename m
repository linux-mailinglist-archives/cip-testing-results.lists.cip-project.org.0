Return-Path: <bounce+64575+250546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B3FB8168E4
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:57:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=p72EtYPiv4wXdYxi1QfuQLDZ3qfATTLjbV404pOhpy4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702889839; v=1;
 b=YWqToNsqUJS1ieyEUGIwo11PgDr21Q9SZh9uwvCn8ZkSe2mtl4RV/ms3+XFkX2SjacjTjUCQ
 ISlKAbRyUj912dXbwq6HPGjDpZz+qPk64SIfzWJtNOuV/Fe+C5Fi3Uyanlx5cCJje+oF78dpSG0
 QyTr5G1ql7NKKi2LLAfbs2dw=
X-Received: by 127.0.0.2 with SMTP id VPLiYY4521862x5rBP1dnDh0; Mon, 18 Dec 2023 00:57:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.40376.1702889838968268955
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:57:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061348 linux-4.14.y_siemens_ipc227e_defconfig_4.14.334-rc1_d11df614_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:57:17 +0000
Message-ID: <0101018c7c24d59d-289ff306-e983-49c6-a4ed-cab127c0ecfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.42
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
X-Gm-Message-State: WKgSbRJKJYCvEcys3uELJFkyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061348 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061348




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.334-rc1_d11df614_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-18 08:45:50 (+0000 UTC)
Started: 2023-12-18 08:49:58 (+0000 UTC)
Finished: 2023-12-18 08:57:17 (+0000 UTC)
Duration: 0:07:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061348/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.83 seconds
Test Case http-download: Test passed
Measurement: 144.74 seconds
Test Case git-repo-action: Test passed
Measurement: 47.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.56 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.87 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 105.22 seconds
Test Case login-action: Test passed
Measurement: 107.68 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.62 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1061348/0_spectre-meltdown-checker-test
Test Case CVE-2018-12127: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
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
View/Reply Online (#250546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250546
Mute This Topic: https://lists.cip-project.org/mt/103239451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


