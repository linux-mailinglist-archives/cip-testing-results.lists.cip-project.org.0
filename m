Return-Path: <bounce+64575+238003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFDD67E2809
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:02:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vhFrvWJOxx1XccQLClCBsh2g26i2OIDWR7wwZb0xlU4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699282956; v=1;
 b=VNZFas45Pn7jtvJXRISieB/xqTudRQ7zyghaQ8cVgBhprAN5i8/FWGB3/lptCi37a2df6/qV
 KMPK4r9rZvccJeSG1XEJt3Ty39AsjG2nXltmiq8rlGKWlskgRuZGc4ENeR04yEzyg3AZh73SL9s
 CLFIPX3VRZz3w+aq4JTUoPNM=
X-Received: by 127.0.0.2 with SMTP id BIVmYY4521862xh20xpJVhCm; Mon, 06 Nov 2023 07:02:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.56788.1699282956388997178
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:02:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034505 linux-6.1.y_renesas_shmobile_defconfig_6.1.62-rc1_f2e7db5bf_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:02:35 +0000
Message-ID: <0101018ba5282d45-142cca0a-6bf9-419e-b751-01bd89a68c7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.24
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
X-Gm-Message-State: FCcDEZRh9f9BYKFqmPnriHoex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034505 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034505




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.62-rc1_f2e7db5bf_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-11-06 14:59:28 (+0000 UTC)
Started: 2023-11-06 14:59:34 (+0000 UTC)
Finished: 2023-11-06 15:02:35 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034505/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.47 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 14.32 seconds
Test Case git-repo-action: Test passed
Measurement: 6.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 14.97 seconds
Test Case login-action: Test passed
Measurement: 15.45 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.96 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1034505/0_spectre-meltdown-checker-test
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
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238003
Mute This Topic: https://lists.cip-project.org/mt/102421608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


