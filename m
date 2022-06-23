Return-Path: <bounce+64575+107951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E6B25587D3
	for <lists@lfdr.de>; Thu, 23 Jun 2022 20:52:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id avexYY4521862x1S5Hb4QBYp; Thu, 23 Jun 2022 11:52:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.842.1656010377388763407
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jun 2022 11:52:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701293 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.249-rc1_55129f567_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jun 2022 18:52:56 +0000
Message-ID: <0101018191e904d9-17605ef1-18c3-4fe9-8a37-8aab9b414afe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E2t1wwHK7UD5IbQnlbpGrIwZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656010377;
 bh=LwiZ4T/uh6Dp3YNiK70WqKgtH6zE8hFgSpWZlmtS5w8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VUQ4ZkC7NtvrutClzzjJ1YVjOl43f08Ip+2XQymhULEQ72e3obgfd3elw2wir94Fqz/
 MC9Ey4JXyj2TXUa9Zk39PxcxNs69pUGWsgJLCP305TilyIqsNf+S6mhpnc7HcCPWLARhz
 +Y/XK54E7XX0lFFEGaP0pMPhlQ37F3LtejQ=


Hello,

The job with ID # 701293 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701293




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.249-rc1_55=
129f567_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-23 18:48:42 (+0000 UTC)
Started: 2022-06-23 18:48:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7012=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/701293/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6800000000 seconds
Test Case login-action: Test passed
Measurement: 103.6800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107951
Mute This Topic: https://lists.cip-project.org/mt/91950117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


