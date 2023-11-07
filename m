Return-Path: <bounce+64575+238316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5957D7E4BF9
	for <lists@lfdr.de>; Tue,  7 Nov 2023 23:45:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5Sc0Dtoz/YriO6T/CqIbhiIprzQIbDXfOFK/MjNQybw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699397103; v=1;
 b=pCx2RgtZPyO1ouxVPuQ0vDu97GUN7LAI/iqxYBjIci/LZGnkYEaDziRv7GPLWtrqmY9Ni4ud
 HP8FGhVxVCT66qHJORV9seQY17mWe7NJW85hbwpX0bCxKtN0J8FEPityRSI8UxZXiyU/2lrZM/B
 X0W/WtuutIX58DItR0fDGnuY=
X-Received: by 127.0.0.2 with SMTP id lXzNYY4521862x6CqMEpeaWZ; Tue, 07 Nov 2023 14:45:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.35690.1699397102807039957
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Nov 2023 14:45:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034919 linux-5.10.y_siemens_ipc227e_defconfig_5.10.200-rc2_c4863380d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Nov 2023 22:45:01 +0000
Message-ID: <0101018babf5e918-a0ab8c38-6a21-402f-bb04-53b9756c35d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.07-54.240.27.50
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
X-Gm-Message-State: fcDPPeBBmG1mcBQu0ckV3Skqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034919 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034919




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.200-rc2_c4863380d_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-07 22:35:14 (+0000 UTC)
Started: 2023-11-07 22:40:21 (+0000 UTC)
Finished: 2023-11-07 22:45:01 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034919/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.18 seconds
Test Case http-download: Test passed
Measurement: 20.24 seconds
Test Case git-repo-action: Test passed
Measurement: 7.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 106.38 seconds
Test Case login-action: Test passed
Measurement: 107.47 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.84 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1034919/0_spectre-meltdown-checker-test
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
View/Reply Online (#238316): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238316
Mute This Topic: https://lists.cip-project.org/mt/102453523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


