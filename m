Return-Path: <bounce+64575+208956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3522A75AF8B
	for <lists@lfdr.de>; Thu, 20 Jul 2023 15:19:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qT+A0MTXhgumClGwiAgkEIyT6zJrYkdtsRl0a3qdaPY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689859147; v=1;
 b=n/nHU/+mLeduBrAEHuMUUqauMxKVcGMDaMlw4rdJFxjN/OeLh8wcTUo30Rree0KhGBY7otYB
 JwUkQJrUGmPdbK7fNNfbvrEYxUpMCbD5EnENYnKTb947eLO7ZFlc8fol1V1xPOGKM0USuyCbgQH
 GMRSBLIRkXy0+63fxS/yPgw0=
X-Received: by 127.0.0.2 with SMTP id Xzk8YY4521862xmP8QXYOvRl; Thu, 20 Jul 2023 06:19:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12732.1689859147682291580
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 06:19:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987956 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 13:19:07 +0000
Message-ID: <01010189737444f8-c35d7bb4-e8fa-419d-b060-ce9daca6a6d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: YH5nMiEcD0eJTPmfldJrr3G1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987956 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987956




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.288-c=
ip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-20 13:00:02 (+0000 UTC)
Started: 2023-07-20 13:16:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9879=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/987956/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 25.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208956): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208956
Mute This Topic: https://lists.cip-project.org/mt/100255534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


