Return-Path: <bounce+64575+247465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E98D809F7F
	for <lists@lfdr.de>; Fri,  8 Dec 2023 10:35:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JPxy1rt0DivlfctmN1uSMrAVPbBlfZTabQQ2CQD3a6I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702028137; v=1;
 b=pIP58Cvv2C6Ojxzj3m2FcykFbItgkKSCw6dPCaxFLxX8Iaf1BsRQcrfm7lAojIoEsK/g04Ue
 mBVs54ZbC/Sapjr+J/UcN2VVndztbpi2bSI+Q//gQxl8OgsWzr9QuLKKJwIaSi7Y8WGhsR5Miv/
 7MFitGRmY/VHKpeyBUl4Wnsw=
X-Received: by 127.0.0.2 with SMTP id e87YYY4521862x27kibGKpQ5; Fri, 08 Dec 2023 01:35:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16583.1702028136928052351
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 01:35:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054377 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.301-cip105_856c181dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 09:35:35 +0000
Message-ID: <0101018c48c84d8e-9e6dcc9e-afb2-49c8-a104-9ad1ec0d4772-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
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
X-Gm-Message-State: 9J9VhPtoFgnTMgxxHdZlUAeyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054377 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054377


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.301-cip=
105_856c181dc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-=
tests
Submitted: 2023-12-08 09:31:50 (+0000 UTC)
Started: 2023-12-08 09:31:55 (+0000 UTC)
Finished: 2023-12-08 09:35:35 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054377/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 25.26 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 52.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.73 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case git-repo-action: Test passed
Measurement: 10.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.14 seconds
Test Case uboot-commands: Test failed
Measurement: 74.60 seconds
Test Case uboot-action: Test failed
Measurement: 74.61 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247465): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247465
Mute This Topic: https://lists.cip-project.org/mt/103052111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


