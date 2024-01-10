Return-Path: <bounce+64575+254266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A88D48234AB
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:39:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GMLA2W+ApOC0ObN2/t4SMujU1Euelk4/r004gfvlS1A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307192; v=1;
 b=jbtQh/ST2VfaZiE65wrSELUfjg89l/vRLpS1qZDoWFXDFox1Ree9cYvSkpZU1Kw/jp/3GWjY
 pEncFS5b5XYDV42qk8JoqVwUHUHED+gxMh8ByhFOFvcFwXivgWt5JFih3E200ji8VP/YQiY+7aU
 /3jTxrBDaGdZ97COSxl4syd8=
X-Received: by 127.0.0.2 with SMTP id 2sl9YY4521862xF3whDBdhng; Wed, 03 Jan 2024 10:39:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.25063.1704307160202481784
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:39:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068783 linux-4.14.y_siemens_ipc227e_defconfig_4.14.335-rc1_c668456e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:39:19 +0000
Message-ID: <0101018cd09f7211-3d218c8b-703a-406a-93e8-1aebcb035379-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.24
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
X-Gm-Message-State: T5kfFncFV3BMvD7lstSZU77Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068783 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068783




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.335-rc1_c668456e_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-03 18:32:51 (+0000 UTC)
Started: 2024-01-03 18:32:59 (+0000 UTC)
Finished: 2024-01-03 18:39:19 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068783/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.80 seconds
Test Case http-download: Test passed
Measurement: 222.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.54 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 45.21 seconds
Test Case login-action: Test passed
Measurement: 49.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.31 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
783/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254266): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254266
Mute This Topic: https://lists.cip-project.org/mt/103507546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


