Return-Path: <bounce+64575+179733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B4D96DF180
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:03:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ld0oYY4521862xm46p1ZTYYT; Wed, 12 Apr 2023 03:03:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39108.1681293827310581363
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:03:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903318 linux-6.2.y_siemens_ipc227e_defconfig_6.2.11-rc1_5f50ce97d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:03:46 +0000
Message-ID: <0101018774ebd8a1-fcb2f6a2-1cfd-4155-aafd-e3fd715ea01f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NpF161kCDrJzAYLWb8zmc5wpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293827;
 bh=rwr+Pv3f50sCIX3ojN/cxqJKuQPC2HmJ+Gm+SVE0EeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BoVtdBvlmOyR+WvpYKofNscdhkZVbWarhtgmST063QZrLJLKG8OPF5nhXMKYj6PfMOo
 frzGpYZb4lqu9gd+Vj77QJSXAXVFXSyVFc4ZJdksQGaZNNBOeLRM3Kw4b/qhDk+9zXw1b
 cPg04FLssx5laHO76z70pnJBNYlDlL+T4fA=


Hello,

The job with ID # 903318 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903318




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_siemens_ipc227e_defconfig_6.2.11-rc1_5f50ce97d_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-12 09:58:56 (+0000 UTC)
Started: 2023-04-12 10:00:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/903318/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/903318/lava
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.7600000000 seconds
Test Case login-action: Test passed
Measurement: 23.7200000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 10.7100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179733): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179733
Mute This Topic: https://lists.cip-project.org/mt/98215997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


