Return-Path: <bounce+64575+250644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42488816F56
	for <lists@lfdr.de>; Mon, 18 Dec 2023 14:04:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7j/PKegLJDMC6RJaEaBGhFLu5CUvW+tf5X98b7sgTbY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702904638; v=1;
 b=K2yaEnKU0Owz/SNS5ND0XX8jH3PR0xqnudjG4RHPwyRBVYrJYrBRdGjM4lRze5RHWVrCM0G4
 kVMrIADQlA+AyjW1TgpiIPuCxARguBnl7KRpjDWpugnLkEhSTR6l/jxmJKjQZ4QQ9Sm4jvf/WWB
 1C/1tSdbcnraWQhGyYl546uo=
X-Received: by 127.0.0.2 with SMTP id v0NZYY4521862xUPNKvLtDOC; Mon, 18 Dec 2023 05:03:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.43485.1702904638772921369
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 05:03:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061529 linux-6.1.y_renesas_defconfig_6.1.69-rc1_1a479dc9e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 13:03:57 +0000
Message-ID: <0101018c7d06a9e2-d043e8f2-9652-453a-a6bb-6b897ceb1136-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: rPbJgWwwYUWcZyDGXPlpMqTBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061529 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061529




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.69-rc1_1a479dc9e_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-18 13:01:06 (+0000 UTC)
Started: 2023-12-18 13:01:15 (+0000 UTC)
Finished: 2023-12-18 13:03:57 (+0000 UTC)
Duration: 0:02:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061529/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.07 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 10.97 seconds
Test Case git-repo-action: Test passed
Measurement: 9.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.34 seconds
Test Case kernel-messages: Test passed
Measurement: 28.89 seconds
Test Case job: Test passed
Test Case login-action: Test passed
Measurement: 30.63 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.00 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1061529/0_spectre-meltdown-checker-test
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
View/Reply Online (#250644): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250644
Mute This Topic: https://lists.cip-project.org/mt/103241895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


