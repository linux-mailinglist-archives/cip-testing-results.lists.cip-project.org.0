Return-Path: <bounce+64575+250567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69A4481695F
	for <lists@lfdr.de>; Mon, 18 Dec 2023 10:09:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7NV1C06i8z6UDf2L4uw2GNQcB3aOJHcAb6I8UZfVYr8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702890560; v=1;
 b=KDg8y9XySOUtXRV9a4v8zcwo73j2mYbsjMPO8EpXmO6+dB8/6trlFeycL4NM8mYgITfHK90H
 oNYtv862liIXeIPT2GasT37pJ1qBzR9NmHBkt7mrgkmxpcQHYAzuvyf/xSHPRyPBqYFL/UOAUkn
 Xuk8tpEpurethh/kCIpRf32o=
X-Received: by 127.0.0.2 with SMTP id GnQ4YY4521862xwkmYSFIusn; Mon, 18 Dec 2023 01:09:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.40084.1702890559867200896
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 01:09:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061383 linux-5.10.y_siemens_ipc227e_defconfig_5.10.205-rc1_a2fe278fb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 09:09:18 +0000
Message-ID: <0101018c7c2fd41b-8271c8bc-a1d3-4a11-963c-73364c20365f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: 0UrqnGPOQ7IZs1n2LclKUC7Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061383 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061383




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.205-rc1_a2fe278fb_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-18 08:52:47 (+0000 UTC)
Started: 2023-12-18 09:03:38 (+0000 UTC)
Finished: 2023-12-18 09:09:18 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061383/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.03 seconds
Test Case http-download: Test passed
Measurement: 133.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 105.30 seconds
Test Case login-action: Test passed
Measurement: 107.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.27 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
383/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250567
Mute This Topic: https://lists.cip-project.org/mt/103239551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


