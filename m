Return-Path: <bounce+64575+236063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 243A17DD3A9
	for <lists@lfdr.de>; Tue, 31 Oct 2023 18:01:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=krB7r+J7TtzhOIJiUL4mwMqQNxaSxDss8GByd4y4v1c=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698771670; v=1;
 b=kMPt/R865ajJ0vXen6y70hgwZzZCo8URlF6qJKUnsIoAT7apxL9h5T5gddXiUYAeedfmZ5sY
 lh7ekYAMrWx3EupELPrD35pDmMIjUB4i+JsXt9i3kui0Xkc4FoiB+O0Y1IzX5EHFoM2DK5XbhY8
 GNhik4tB5608jxJQBYhMN1bY=
X-Received: by 127.0.0.2 with SMTP id UaOZYY4521862xucwsQht1OL; Tue, 31 Oct 2023 10:01:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.929.1698771670574421229
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 10:01:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030220 linux-6.5.y_siemens_ipc227e_defconfig_6.5.10-rc1_3cadc6cee_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 17:01:09 +0000
Message-ID: <0101018b86ae93bc-f19cfe2d-8a34-4afc-b891-57167b541775-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.27
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
X-Gm-Message-State: SOv999rOUODzoukLmW1kKkOgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030220 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030220




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.10-rc1_3cadc6cee_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-31 16:57:51 (+0000 UTC)
Started: 2023-10-31 16:58:10 (+0000 UTC)
Finished: 2023-10-31 17:01:09 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030220/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.99 seconds
Test Case http-download: Test passed
Measurement: 19.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 21.53 seconds
Test Case login-action: Test passed
Measurement: 22.49 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
220/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236063): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236063
Mute This Topic: https://lists.cip-project.org/mt/102301771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


