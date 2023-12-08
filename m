Return-Path: <bounce+64575+247380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 47BFC809A41
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:26:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EgE8YDHdQoXJSCM5W35m9tFmEWP1fJJzjJ8QHO3E7Nw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702005976; v=1;
 b=o0e9aa7DCiVH8wIPQpUIGLJ2PNy9LOztBqv2dIMMHPae2LSYeC3I0vd1suQ6SCuDlnyQYoup
 HFuJqeTJ0w4WYVmSc3Nj1WGMPLTbSdPurMdPvXLoRz8Rx8zz4Mfdx/Fi8BRkvs3ysrwnf9z1Fhg
 Huw5JaHzvadtbYcGnDuz3knk=
X-Received: by 127.0.0.2 with SMTP id wrRKYY4521862xTVDUDnKUiq; Thu, 07 Dec 2023 19:26:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12300.1702005976793042120
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:26:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054160 master_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:26:16 +0000
Message-ID: <0101018c47762cb3-39b43eaa-8352-4b6c-ba8f-01ad45e54167-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.22
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
X-Gm-Message-State: dybTQGjNVNyBezaXjNKp9YyVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054160 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054160




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-12-08 03:19:24 (+0000 UTC)
Started: 2023-12-08 03:19:34 (+0000 UTC)
Finished: 2023-12-08 03:26:16 (+0000 UTC)
Duration: 0:06:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054160/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 59.97 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 90.31 seconds
Test Case git-repo-action: Test passed
Measurement: 33.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 17.23 seconds
Test Case login-action: Test passed
Measurement: 18.46 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.67 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1054160/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247380): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247380
Mute This Topic: https://lists.cip-project.org/mt/103048881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


