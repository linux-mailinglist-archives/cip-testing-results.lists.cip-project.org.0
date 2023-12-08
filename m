Return-Path: <bounce+64575+247386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 987A0809A49
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:27:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qABDmaVYSEtbW8+zt8173yNfaODl+8ajPQqJHL1qetA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702006051; v=1;
 b=iHBBtzp3DACXJiF4FERre3sdfjsLTk9ZzjYXiBDFo0cjdrZ4pYGqU5EyAMLUBwyzWTobCTPo
 NqmEfX9I2jHv/dzHIctyton2b77KTamGsXsW1yAG/iPQro3yItKOxkYe5JOxeIETbmdZxQp6F63
 hjSKUfIzurL5T5ppy6wKTAuU=
X-Received: by 127.0.0.2 with SMTP id S9BmYY4521862xedsBo5EGDu; Thu, 07 Dec 2023 19:27:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12322.1702006051054482627
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:27:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054139 master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:27:30 +0000
Message-ID: <0101018c47774d11-779bd74e-8a85-41a2-882b-345a6d7aa2c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.24
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
X-Gm-Message-State: zwqTMXsfhPUyPgBtnCbxpsz1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054139 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054139




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-08 03:18:25 (+0000 UTC)
Started: 2023-12-08 03:24:09 (+0000 UTC)
Finished: 2023-12-08 03:27:29 (+0000 UTC)
Duration: 0:03:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054139/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.33 seconds
Test Case http-download: Test passed
Measurement: 41.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 23.52 seconds
Test Case login-action: Test passed
Measurement: 24.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
139/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247386
Mute This Topic: https://lists.cip-project.org/mt/103048903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


