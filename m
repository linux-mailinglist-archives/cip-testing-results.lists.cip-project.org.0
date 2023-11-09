Return-Path: <bounce+64575+238728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC2C07E6860
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:38:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VYGzFF5d5ApcJAgv8uwUTMqZNeEF6M2XMD5Q9y54Ibs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699526293; v=1;
 b=WgrS/cVLIVmAscCRpCTFPdJV3uGhNXtuekWcTpgGWOcHsXXTX1E2UtjRxP6qe1HMKI1vi8dY
 PQ5o8YnEKuwLB2SWmKc06nGuOuTX2dPmsun00pP0NdTsB/tMTTXb8oY4jm4LgCaA4+LREYXwWCE
 hJnJIqoIYlDEIul/mO385oFY=
X-Received: by 127.0.0.2 with SMTP id 749mYY4521862x30g1eGpgxC; Thu, 09 Nov 2023 02:38:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.118832.1699526293453595122
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:38:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035613 linux-5.15.y_renesas_defconfig_5.15.138_80529b496_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:38:12 +0000
Message-ID: <0101018bb3a934ea-3f8c56e4-8763-4b89-bd87-3dd14438299a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.52
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
X-Gm-Message-State: 64owYOcHIb7tu9xRvOYGQ4m8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035613 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035613




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.138_80529b496_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-09 10:35:06 (+0000 UTC)
Started: 2023-11-09 10:35:10 (+0000 UTC)
Finished: 2023-11-09 10:38:12 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035613/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 35.05 seconds
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 36.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 22.12 seconds
Test Case login-action: Test passed
Measurement: 23.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
613/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238728
Mute This Topic: https://lists.cip-project.org/mt/102483014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


