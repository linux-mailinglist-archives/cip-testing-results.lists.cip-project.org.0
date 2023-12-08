Return-Path: <bounce+64575+247493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B43A809FBE
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:45:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LO2OA4MMfhsZSsMoYiom2AxQlI/cZFRF98im03dc0MY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702028720; v=1;
 b=c6RkxKsWWNBrEyWYpEMSp4jGMGZMY14bpQ6MHxlaDSqENSNaCAyxZUFCclkZCNHCz7l+P9oC
 tkohyPPQwlSPYDG1WtDTi8Z6mu2ySN7MLdVhZkgWZr/VsjnBaU+dWs92q3cVU58dDsRZaiaqyHJ
 mpMt7RVFJUJYsr8gKCoRfH9E=
X-Received: by 127.0.0.2 with SMTP id YP60YY4521862xoMbV2gg4KO; Fri, 08 Dec 2023 01:45:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16795.1702028720588465703
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:45:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054403 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.203-cip41_c3e9ab581_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:45:19 +0000
Message-ID: <0101018c48d13657-eab2adf9-7495-43db-8ed2-b3de2ce83174-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.27
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
X-Gm-Message-State: 7NrT4JfiuPsdKdsMgNhg9kIwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054403 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054403




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.203-cip=
41_c3e9ab581_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-08 09:34:19 (+0000 UTC)
Started: 2023-12-08 09:43:15 (+0000 UTC)
Finished: 2023-12-08 09:45:19 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054403/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.90 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 10.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 28.91 seconds
Test Case login-action: Test passed
Measurement: 30.42 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.67 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
403/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247493): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247493
Mute This Topic: https://lists.cip-project.org/mt/103052201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


