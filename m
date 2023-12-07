Return-Path: <bounce+64575+247156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1908F809017
	for <lists@lfdr.de>; Thu,  7 Dec 2023 19:38:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KHnHC2yD1Mo3UTnK1MAjRz3Ff2HdSGKB0WKCnGrR088=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701974280; v=1;
 b=O+Et9Pm56jCoynEM1A8eA2u2KQm5ufIpJ/IQiTdmAg+3tGSqstbS8o2wLPmZNkt4qWO/SVef
 onTdye0vVL91CTfpgaYNhnEVaH1FIxWvMwsyKAaTcuabv/76NMhau4yhGcu5FFY/+qFNVvt+pFU
 GQyMiQn+YS1gfCjBJg4dT4UE=
X-Received: by 127.0.0.2 with SMTP id 2dYeYY4521862xsGcwEVX7EO; Thu, 07 Dec 2023 10:38:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.92490.1701974280551531071
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 10:38:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053448 v4.19.299-cip105-rebase_renesas_defconfig_4.19.299-cip105_aacd2bbf8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 18:37:59 +0000
Message-ID: <0101018c45928702-f23bebdd-97c8-4dae-af29-90f51bbf985e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.24
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
X-Gm-Message-State: QJAnFpyjcKYuHPbPdKXvOjHQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053448 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053448




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.299-cip105-rebase_renesas_defconfig_4.19.299-cip105_aacd=
2bbf8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-07 18:35:39 (+0000 UTC)
Started: 2023-12-07 18:35:58 (+0000 UTC)
Finished: 2023-12-07 18:37:59 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053448/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.48 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 4.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.61 seconds
Test Case kernel-messages: Test passed
Measurement: 21.12 seconds
Test Case login-action: Test passed
Measurement: 22.12 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.28 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
448/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247156): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247156
Mute This Topic: https://lists.cip-project.org/mt/103040007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


