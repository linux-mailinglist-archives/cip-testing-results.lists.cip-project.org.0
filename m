Return-Path: <bounce+64575+240281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC9937EC263
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:36:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mm9k38s1OEiltsK0dbPOqjQvSVqtwH/qbQAhlWZdVBY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700051804; v=1;
 b=MA1KNGey8A052+04BJX1Sawwuo2bClQndJp5hwnraB6A4/axKEq5AXH6zOfJtKPF4aust26b
 9GqYUnpiIiH3G2fCxFvGjuT/c45yQwIeGXeSvXDS6iTJ5DpI+I9DRectygL0LKnBoy63eWSwUtJ
 Iyn6Psb4YQJRBE22I/2w5Hcg=
X-Received: by 127.0.0.2 with SMTP id MWvqYY4521862xJB1T45Gkjl; Wed, 15 Nov 2023 04:36:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11849.1700051804167186854
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:36:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038958 linux-5.4.y_siemens_ipc227e_defconfig_5.4.261-rc1_893a0fea4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:36:42 +0000
Message-ID: <0101018bd2fbda2a-724fdcb1-2f5d-4158-8b0a-19d6a0143589-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.50
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
X-Gm-Message-State: NCpejbnkrQJ7Crx8Fzc80ysjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038958 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038958




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.261-rc1_893a0fea4_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-15 12:31:37 (+0000 UTC)
Started: 2023-11-15 12:31:42 (+0000 UTC)
Finished: 2023-11-15 12:36:42 (+0000 UTC)
Duration: 0:05:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038958/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.07 seconds
Test Case http-download: Test passed
Measurement: 27.86 seconds
Test Case git-repo-action: Test passed
Measurement: 3.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 104.92 seconds
Test Case login-action: Test passed
Measurement: 105.83 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.42 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1038958/0_spectre-meltdown-checker-test
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
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
View/Reply Online (#240281): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240281
Mute This Topic: https://lists.cip-project.org/mt/102603659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


