Return-Path: <bounce+64575+174755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B9406C7A22
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:45:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DdlTYY4521862x4mkLP8ENLJ; Fri, 24 Mar 2023 01:45:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.96664.1679647501210906822
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:45:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886117 linux-4.19.y-cip_cip_bbb_defconfig_4.19.279-cip95_a166e121f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:45:00 +0000
Message-ID: <0101018712cae7fc-242f3fe9-2b67-41bf-ad03-2b7f8194e897-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k60vPQFRCCh548tdG7MQtPYZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679647501;
 bh=cJ6lIEuhY27+MH+ZZfN3XFa+AplscMpaLHQT3cQdZs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QgslapVPX3/0HGvzc9i9H7eFpjFVKCtTgJE5MZ//3KUmkE7jiJvfLNzS7BOez2P8K7m
 biTtCgF4MR2/z9hRqihLnPIXB2F1VWvxVt/HP5M3EtemrZaMZs+t6ntcTpRpxanz1G+kt
 xNywSv+to7n5ng1hEKuC1sejoY9JcyUcG4Q=


Hello,

The job with ID # 886117 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886117




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_bbb_defconfig_4.19.279-cip95_a166e121f_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-24 08:40:33 (+0000 UTC)
Started: 2023-03-24 08:42:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8861=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886117/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 24.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174755
Mute This Topic: https://lists.cip-project.org/mt/97819541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


