Return-Path: <bounce+64575+221989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5045079469B
	for <lists@lfdr.de>; Thu,  7 Sep 2023 00:51:21 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3J2+ug8Y7TEeTKZYiLHxCo564GolNQp3cVhOEMmYKPY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694040680; v=1;
 b=hCVM3XfbBq5dZh1JG53GWb1lq9w9CIhUncJfKIMOMseIyG6iBKRKwAFeyOsSyaWaoV5lk++w
 Rl4EfBZShxG9bOryiLe2KMiWLOxU9OHf5Zu6AoeqRjGvo1BQVCLUono0ogRsaPNuw/0mzpGmx4L
 ilchRyOu4m4W9x3S6+vCeWa4=
X-Received: by 127.0.0.2 with SMTP id dGuKYY4521862xeYc7skr0Eq; Wed, 06 Sep 2023 15:51:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.233.1694040679811441227
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 15:51:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006050 linux-5.15.y_siemens_ipc227e_defconfig_5.15.131_aff03380b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 22:51:19 +0000
Message-ID: <0101018a6cb16307-f192cbcf-aae8-454b-9ff0-61d5963edb35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.22
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
X-Gm-Message-State: Hwndrh8x8NGgsq6rjS5Z7PfGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006050 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006050


Infrastructure error: Connection closed


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.131_aff03380b_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-09-06 22:45:41 (+0000 UTC)
Started: 2023-09-06 22:48:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1006050/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 42.7500000000 seconds
Test Case bootloader-action: Test failed
Measurement: 79.5600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 79.0000000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 78.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221989): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221989
Mute This Topic: https://lists.cip-project.org/mt/101204531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


