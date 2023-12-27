Return-Path: <bounce+64575+252740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51CA081F320
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:43:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yhZE81JBMNXTdAzLexMsd7gYO498FKrmiVMOdx0N8FM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720626; v=1;
 b=jfyOn7QyUUTS6bjTx3Hze77jr5yXBRpI94XO4qx9I6M7fkOH+JgDxe1JXeDyF8QVVSPpC2/M
 sqFBXL+Ad8oxEWdv+pBx0byZyRZ5AhYc8yXZ7bYR1jGruW/KC9U6Tj5H05RV0SEOmFpRZw60jiw
 qx+pkvFMY6CJJAcE9XhVxPik=
X-Received: by 127.0.0.2 with SMTP id CXHnYY4521862xHfwMCebgNg; Wed, 27 Dec 2023 15:43:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.113194.1703720626659407387
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:43:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065942 linux-6.1.y-cip-rt_ctj_zynqmp_defconfig_6.1.67-cip12-rt7_38253b890_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:43:45 +0000
Message-ID: <0101018cada9a682-4291e0f6-164b-4319-9e46-111d741867fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.22
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
X-Gm-Message-State: IVhiRIJZhMaB5Yune6rzD3Otx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065942 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065942




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_ctj_zynqmp_defconfig_6.1.67-cip12-rt7_38253=
b890_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-12-27 23:42:12 (+0000 UTC)
Started: 2023-12-27 23:42:25 (+0000 UTC)
Finished: 2023-12-27 23:43:45 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065942/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.18 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 16.09 seconds
Test Case git-repo-action: Test passed
Measurement: 3.01 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 8.19 seconds
Test Case login-action: Test passed
Measurement: 8.34 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.63 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1065942/0_spectre-meltdown-checker-test
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252740
Mute This Topic: https://lists.cip-project.org/mt/103393492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


