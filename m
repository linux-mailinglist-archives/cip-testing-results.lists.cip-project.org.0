Return-Path: <bounce+64575+260837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B118983BB82
	for <lists@lfdr.de>; Thu, 25 Jan 2024 09:15:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WhIPP14B4rncVzGephOcxOUHdZBc391kC+GdT0QxzDg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706170535; v=1;
 b=czOge+rPXorRoy3f31GMTvA809+lBrctEkCvMk8apsqA7f8lztYQ3W1faLdcCtwGscj3lytQ
 uaT9i8FeiP/iT2EqVjQr1drVkHGKFt+Aud37GwnRs8sDSRzH/RhOgNNibJ1TlXzIeu+kibkHA6h
 jzr3FhcxfcIw0YBQ9kHaNLRM=
X-Received: by 127.0.0.2 with SMTP id gMBxYY4521862xt1OraavY9N; Thu, 25 Jan 2024 00:15:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12396.1706170535181951574
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 00:15:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082864 v6.1.62-cip9_ctj_zynqmp_defconfig_6.1.62-cip9_4441e8879_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 08:15:34 +0000
Message-ID: <0101018d3fb04a61-3c811187-b381-4000-8696-da8192dad6a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.27
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
X-Gm-Message-State: ZQZq8CaYjRGiA1HH4mir9jzdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082864 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082864




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.62-cip9_ctj_zynqmp_defconfig_6.1.62-cip9_4441e8879_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclicdeadline
Submitted: 2024-01-25 08:12:20 (+0000 UTC)
Started: 2024-01-25 08:14:14 (+0000 UTC)
Finished: 2024-01-25 08:15:34 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082864/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.12 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 10.71 seconds
Test Case git-repo-action: Test passed
Measurement: 3.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 9.34 seconds
Test Case login-action: Test passed
Measurement: 9.49 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.06 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260837): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260837
Mute This Topic: https://lists.cip-project.org/mt/103950343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


