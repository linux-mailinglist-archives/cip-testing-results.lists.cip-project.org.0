Return-Path: <bounce+64575+79477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B183E4984B9
	for <lists@lfdr.de>; Mon, 24 Jan 2022 17:27:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sBXzYY4521862xpmQoO6pwVf; Mon, 24 Jan 2022 08:27:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6013.1643041632017266127
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 08:27:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610647 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_0c2753e94_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 16:27:11 +0000
Message-ID: <0101017e8ce9ab19-877b3534-5c67-4df7-aff5-e874e168ff8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wDtQtQYiurnBU2rOzvH53cRnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643041632;
 bh=FV9lIpvGCAyiDfOtt6CrmvoM8GKlrO1ZHPSeSOsLdhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uNaXhsd/Xqi7iBXrW8c8Qffwz5m76pzpZNHCseDSU0/POjgo7onEdfv+FZBSVImksnX
 yum+mFhHUFCUFNowevei9NW2IMnah4w4CcXARYRAnIRkV4Jq/vH98ikCMa/fzkAFcokAl
 hchXCoUsWoYhkYyJjFbq7KXeSCxc2GkC9Dg=


Hello,

The job with ID # 610647 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610647




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_0c=
2753e94_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-24 16:18:56 (+0000 UTC)
Started: 2022-01-24 16:19:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610647/lava
Test Case kernel-messages: Test passed
Measurement: 107.4700000000 seconds
Test Case login-action: Test passed
Measurement: 113.3900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case power-off: Test passed
Measurement: 1.3500000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 11.6000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 4.0800000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6106=
47/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79477): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79477
Mute This Topic: https://lists.cip-project.org/mt/88650349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


