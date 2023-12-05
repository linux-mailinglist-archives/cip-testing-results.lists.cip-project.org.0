Return-Path: <bounce+64575+246724+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03964806207
	for <lists@lfdr.de>; Tue,  5 Dec 2023 23:48:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9cXEPsjnb2ZHmeLxLU1JfVnX3QxjDqr9dCqrW/62dsI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701816484; v=1;
 b=BHbiJ6itrH0n3/ud3itPNtYrCuQ+P+dWKFIvLO0H4yYAdMDz1yPIe3GkJpJURrsSCLxMuFx+
 ix/zPXhM3mx8APp66725euStwRAYCzrIyrNu9/nBfhyzeuNHVoTZBoj5w2l9kDUXVvrl1lDXuHR
 H3VMO9zgIiJx/EPuWNbI3pTA=
X-Received: by 127.0.0.2 with SMTP id ll77YY4521862xJSg9EQFYvh; Tue, 05 Dec 2023 14:48:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12720.1701816483658562577
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 14:48:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052440 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41_3c85fba3b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 22:48:01 +0000
Message-ID: <0101018c3c2ab876-e6245bc4-51f7-44e4-b8d3-5d58bad8d192-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: AZOXi8cUOSmN65Q6p3xAQ6lQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052440 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052440




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.201-cip41_3=
c85fba3b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-05 22:42:44 (+0000 UTC)
Started: 2023-12-05 22:43:02 (+0000 UTC)
Finished: 2023-12-05 22:48:01 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052440/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.87 seconds
Test Case http-download: Test passed
Measurement: 11.52 seconds
Test Case git-repo-action: Test passed
Measurement: 11.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 106.51 seconds
Test Case login-action: Test passed
Measurement: 107.53 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.86 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1052440/0_spectre-meltdown-checker-test
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
View/Reply Online (#246724): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246724
Mute This Topic: https://lists.cip-project.org/mt/103002641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


