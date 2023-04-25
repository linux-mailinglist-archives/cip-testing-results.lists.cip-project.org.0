Return-Path: <bounce+64575+183128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13DD26EDF40
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:30:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YXbMYY4521862xRp2AQjPJZI; Tue, 25 Apr 2023 02:30:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.75305.1682415038367518300
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:30:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915674 linux-4.14.y_siemens_ipc227e_defconfig_4.14.314-rc1_05f80276_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:30:37 +0000
Message-ID: <01010187b7c02c40-20eddb4a-2f05-4a7a-b910-16ac80f4e4b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YJ7TrRu6sFopbeF3ZVPOuJv9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682415038;
 bh=3iru8dVfEi4uqkUyW8iLYdnh7Pc4s8jNzzKZNoij9DU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eVYSafngQGgS2fgRJ8dtidAC7+CwhUup2D8pbqM2ITBjD3+OtgLNwEVBIdqvIWvM4dW
 xKgtOdRBhXzkr8Fb7f+XhGsSeNdGxA13cVbPbaDof88G1SmpXJKV6k09dopMknpY6zfIM
 ZXG/atnjkG/jLYq0MRqlfLK+8U2Bk+mzrJE=


Hello,

The job with ID # 915674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915674




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.314-rc1_05f80276_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-25 09:25:44 (+0000 UTC)
Started: 2023-04-25 09:26:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9156=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915674/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 105.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183128): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183128
Mute This Topic: https://lists.cip-project.org/mt/98489330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


