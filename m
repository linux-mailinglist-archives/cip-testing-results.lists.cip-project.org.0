Return-Path: <bounce+64575+248688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 364EC80D881
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:46:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4XPq3oPl6r9eZno7yUUmP0BsS7R1rvdShvR0CfWZuNo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702320389; v=1;
 b=Fljqjl4SMrbOoJXhehX27ykepPKlxrF64yNOYMrftA+cfAnqxSdKoeSFgLaLBs2fjHRNXMiv
 jMGkXYykf2W6PNMV2M0nOj1nlPlTXwCe1yEyJoJ8e3yT4wKaar6fRRVpS8LUzqRZwOhLyQMhw0Q
 WZd09X0hvpZMHK58JpOcB+dM=
X-Received: by 127.0.0.2 with SMTP id dMUsYY4521862xq6XIIPwRfA; Mon, 11 Dec 2023 10:46:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1030.1702320389668046634
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:46:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056716 linux-4.19.y_siemens_ipc227e_defconfig_4.19.301_3e205b99c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:46:28 +0000
Message-ID: <0101018c5a33bab2-d4f13bda-7ecd-4c98-8b06-9fd4195171eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: j8HQ4UL5oM3aiVRiPBmFAAdfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056716 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056716




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.301_3e205b99c_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-12-11 18:42:01 (+0000 UTC)
Started: 2023-12-11 18:42:09 (+0000 UTC)
Finished: 2023-12-11 18:46:28 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056716/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.16 seconds
Test Case http-download: Test passed
Measurement: 26.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 104.72 seconds
Test Case login-action: Test passed
Measurement: 105.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
716/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248688
Mute This Topic: https://lists.cip-project.org/mt/103114940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


