Return-Path: <bounce+64575+245778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 061E58021E7
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:40:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wQlHBGfhGX3oTaczh00OJ7V+2F+m+Ja3MepTc4loLCU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701592848; v=1;
 b=jng3+g5jpTjVkSK+DOvYPvusrOndh3bS6v/OW4QVusrkficR5DzI7lXAymfR+50015IoxaQ0
 ZklfKewUSAm/ULm+9prePvhtCOGwsS7ipTqUlbVUa6COfzBXAEwTJLEYlwzVXJswAW9hyhG7n5A
 az91D3WLHB+NOiqBut1OYqbg=
X-Received: by 127.0.0.2 with SMTP id RundYY4521862xxKQHqGqN5Y; Sun, 03 Dec 2023 00:40:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.36141.1701592848487783108
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:40:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050533 linux-4.19.y_siemens_ipc227e_defconfig_4.19.300_979b2ade8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:40:47 +0000
Message-ID: <0101018c2ed655e8-a93847cb-797e-4a92-941f-9182c04d90c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.50
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
X-Gm-Message-State: lRV4kE0ezPFQhmuffoSUY3Eix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050533 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050533




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.300_979b2ade8_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-12-03 08:35:48 (+0000 UTC)
Started: 2023-12-03 08:36:07 (+0000 UTC)
Finished: 2023-12-03 08:40:47 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050533/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.59 seconds
Test Case http-download: Test passed
Measurement: 30.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 105.35 seconds
Test Case login-action: Test passed
Measurement: 106.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
533/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245778
Mute This Topic: https://lists.cip-project.org/mt/102948651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


