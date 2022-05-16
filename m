Return-Path: <bounce+64575+100530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08E5D527BBC
	for <lists@lfdr.de>; Mon, 16 May 2022 04:10:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t7kVYY4521862xuq5M9I7xSn; Sun, 15 May 2022 19:10:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.24090.1652667058333287098
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:10:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680530 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.115-cip7_ebb2aaa51_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:10:57 +0000
Message-ID: <01010180caa204c1-4e41ac60-dd30-4422-b9c7-6383af3613d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ewUJo8eQ1uLOye7rkc2wTE1Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652667058;
 bh=7cBH7pdizpFQMq7blhpU9Gvg3JiHpEZdct1QjZGaYdg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ed9e9mwRwOkcFYfaqZurW12usBdKeXWUHo47wPYxVOACT0HpF+ZYcS/9OubmDMN28wP
 bm/dsbUJ2RWpKisStdjztMnkNT63cmzfNExO+6p29DRF1ZyOAZw0IGe3SsIwvwCpVV+DE
 rHFcNCIJWpr4jlEwtKLfHStO1yO4WxUSxWw=


Hello,

The job with ID # 680530 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680530


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D00000010&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.115-ci=
p7_ebb2aaa51_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2022-05-16 02:09:40 (+0000 UTC)
Started: 2022-05-16 02:09:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680530/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.2900000000 seconds
Test Case uboot-action: Test failed
Measurement: 18.8200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 18.6000000000 seconds
Test Case reset-device: Test failed
Measurement: 18.6000000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 18.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100530): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100530
Mute This Topic: https://lists.cip-project.org/mt/91132186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


