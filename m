Return-Path: <bounce+64575+71745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01D4F470F6E
	for <lists@lfdr.de>; Sat, 11 Dec 2021 01:27:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wpESYY4521862xU0rccYUBtz; Fri, 10 Dec 2021 16:27:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.15734.1639182436316691961
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 16:27:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 568135 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip1_2332f07a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Dec 2021 00:27:15 +0000
Message-ID: <0101017da6e30415-c319a821-23f7-4edf-9b8a-91a9f8b10f5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oZRmV3FUAxZfPA13MQ403BHKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639182436;
 bh=KH22+DHZ7uStrPjkYegJQgMJalu7u0wo7in+WMLor8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KqyEvzD+JWSvrnmQu2bZIpMMunD93a3n/4g1OAh2P88/U1sf/mDABpkylTQPoXJW+xf
 IixBaAdQPh1z9ce0/7Qs0fH5J1CTs0P6jpbrl9gizDe4KFGNO+GQKckQV7W92iJNxYUi1
 DY9oJU0B4+Py85V8oMPq6BslfQv7oVuYHio=


Hello,

The job with ID # 568135 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/568135




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip=
1_2332f07a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_bo=
ot
Submitted: 2021-12-11 00:23:45 (+0000 UTC)
Started: 2021-12-11 00:24:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5681=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/568135/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9900000000 seconds
Test Case login-action: Test passed
Measurement: 14.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71745): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71745
Mute This Topic: https://lists.cip-project.org/mt/87649728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


