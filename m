Return-Path: <bounce+64575+170403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7B4B6B7489
	for <lists@lfdr.de>; Mon, 13 Mar 2023 11:47:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Rp8RYY4521862xP8i700wMbW; Mon, 13 Mar 2023 03:47:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16737.1678704456200563927
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 03:47:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873908 linux-5.15.y_siemens_ipc227e_defconfig_5.15.102_2ddbd0f96_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 10:47:35 +0000
Message-ID: <01010186da952e99-8aa47f72-e72c-46d4-9998-f2985e717eb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bJml70csRqyDB7a2K9GKCV4Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678704456;
 bh=g7j6LUTtz2bw8DjcqrXZPAXJaOBmbNlZ1fPLrL+TVL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aUjLhDBNj4yc/kevhsECQz7c8E0HTWSbvD22MXLQ1AEoPMzFkzgMgeAP2F4FSK9wigC
 Iap/WnrLSBA4wvD8izOJJbO1xG8ti2heVIj/b347CA6HsEJWdl5NiH6sSNtYP+cCNiAky
 Ikt1sywaAZ3ZfiFo5ctmYRuepT7p2JFPt7Y=


Hello,

The job with ID # 873908 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873908




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.102_2ddbd0f96_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-03-13 10:43:03 (+0000 UTC)
Started: 2023-03-13 10:43:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8739=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873908/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 106.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170403): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170403
Mute This Topic: https://lists.cip-project.org/mt/97577672/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


