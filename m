Return-Path: <bounce+64575+258965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05E528326D4
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:39:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Z7pK0964JqwK5714b84fqa4QCl5QG7Wj8O2+QPniz9o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705657156; v=1;
 b=Um8D6vFyzCfFDd9uKZfbZxd4/91A9RMpELczJHuVQMvEtpZ/us85Y/NHYGIz79fPa2hteq7G
 uz08uLGxlPsfoQJdg8iFb4MHQynIJcY4DAn0cjZ60FkE4Zi40Cb32CDjt/9DTdaYNTlLcIWWbhH
 d0ACxyBM+LjP03Xk9D1Giz58=
X-Received: by 127.0.0.2 with SMTP id 63IAYY4521862x57pkKZjP4v; Fri, 19 Jan 2024 01:39:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.18426.1705657156414001440
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:39:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078997 v5.10.208-cip43_siemens_ipc227e_defconfig_5.10.208-cip43_b445cc998_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:39:15 +0000
Message-ID: <0101018d2116c032-54eb0bdc-ab03-4c59-854b-f5bcaf954a3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.52
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
X-Gm-Message-State: pVrhEhCoeleff0BYywTIJN29x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078997 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078997




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.208-cip43_siemens_ipc227e_defconfig_5.10.208-cip43_b445c=
c998_x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-19 09:24:23 (+0000 UTC)
Started: 2024-01-19 09:34:35 (+0000 UTC)
Finished: 2024-01-19 09:39:15 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078997/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.89 seconds
Test Case http-download: Test passed
Measurement: 11.64 seconds
Test Case git-repo-action: Test passed
Measurement: 3.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case kernel-messages: Test passed
Measurement: 106.22 seconds
Test Case login-action: Test passed
Measurement: 107.30 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.84 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1078997/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-12127: Test failed
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
View/Reply Online (#258965): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258965
Mute This Topic: https://lists.cip-project.org/mt/103827131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


