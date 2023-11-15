Return-Path: <bounce+64575+236907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D67FA7DF2EB
	for <lists@lfdr.de>; Thu,  2 Nov 2023 13:54:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sqSLWQcREG2GyNIQyV8uzHVpLW1VZlfO8Zuq5Bnnlk0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698929652; v=1;
 b=MFfM7YBIspl9pSCqC/JWtH4FgrOKo9btn47KWpIeEzSoHsQ4IC+Ytt0RPWpJPRybLgYGSlLj
 d/MgwYAS9pbXZ0KOwq4+vB6rhQpSALdys5kLRA74YRzfoVRJPVqC/swzMUMd4CAiNxpfTNPJPIf
 ZZpmNGxNpSHUPTdlE1M7HSCA=
X-Received: by 127.0.0.2 with SMTP id qU2iYY4521862xPvvonoo8vP; Thu, 02 Nov 2023 05:54:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.29899.1698929652315685409
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 05:54:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032601 v6.1.54_ctj_zynqmp_defconfig_6.1.52-cip5_d9e964e54_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 12:54:11 +0000
Message-ID: <0101018b90192eff-f3001c67-9154-4d0c-adbd-d7380bca492f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: urPsxl0lcjUCaFR8CUqRQUWxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032601 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032601




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.54_ctj_zynqmp_defconfig_6.1.52-cip5_d9e964e54_arm64_ctj_z=
ynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
Submitted: 2023-11-02 12:50:43 (+0000 UTC)
Started: 2023-11-02 12:52:50 (+0000 UTC)
Finished: 2023-11-02 12:54:11 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032601/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.42 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 9.29 seconds
Test Case git-repo-action: Test passed
Measurement: 3.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 9.29 seconds
Test Case login-action: Test passed
Measurement: 9.44 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.07 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236907): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236907
Mute This Topic: https://lists.cip-project.org/mt/102341100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


