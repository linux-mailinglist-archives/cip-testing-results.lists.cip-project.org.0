Return-Path: <bounce+64575+251209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30CA981A261
	for <lists@lfdr.de>; Wed, 20 Dec 2023 16:27:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kXDH8ejtaR5hSqvqsTd3D7Z0jUXGtFHR/36d8RqxoBQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703086059; v=1;
 b=PCSC2CBsMkiSQZKGbBcPF6djjJtl8g7EATOoAP7mrwHH8qtDLruDIh8x8wBTe1zNLZznp2xt
 ma6/Jj46JDYwMMJa6dIXGsJPSM1PZWMmS1W8Q6xGW+Jmy7Zf2zgIpfHes2rKVdgspxEJJ84Vvn+
 FFGhC6zBRzPyw6WNt5YZPv5E=
X-Received: by 127.0.0.2 with SMTP id bYkFYY4521862xXfE3nYZFuV; Wed, 20 Dec 2023 07:27:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.24263.1703086059553224387
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 07:27:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062841 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19.303-cip105_b7dc98b4c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 15:27:38 +0000
Message-ID: <0101018c87d6ec20-4de5c093-a1fb-4c4a-8bd9-26bb85c72d20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.50
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
X-Gm-Message-State: pESJWl2VMIEJ0OKCDH4sNCfvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062841 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062841




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19=
.303-cip105_b7dc98b4c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-20 15:22:59 (+0000 UTC)
Started: 2023-12-20 15:23:20 (+0000 UTC)
Finished: 2023-12-20 15:27:38 (+0000 UTC)
Duration: 0:04:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1062841/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.83 seconds
Test Case http-download: Test passed
Measurement: 18.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.58 seconds
Test Case kernel-messages: Test passed
Measurement: 104.97 seconds
Test Case login-action: Test passed
Measurement: 106.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.46 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1062=
841/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251209): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251209
Mute This Topic: https://lists.cip-project.org/mt/103282509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


