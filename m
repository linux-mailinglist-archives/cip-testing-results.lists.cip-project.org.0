Return-Path: <bounce+64575+196327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5406F7297E4
	for <lists@lfdr.de>; Fri,  9 Jun 2023 13:11:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jaGkYY4521862xSbTlic29CT; Fri, 09 Jun 2023 04:11:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10669.1686309102693307596
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 04:11:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957863 linux-5.15.y_shmobile_defconfig_5.15.116_7349e4070_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 11:11:41 +0000
Message-ID: <010101889fdae103-c272849a-060a-4b72-8a7a-27a2f766023a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fCr9MKx7EWmiGw6LwpZWJIknx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686309102;
 bh=HtUsqK7K75WE444cPiBymGNKwwmlvugf3pDqUD0/Jh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nfYZhlO4Br6r6UthPKNWWsC6KjgEamE6wg3I5VnkP3aDvf8Th/m7aC+FZO+I1KZ/3vJ
 prSzNpwGo9reekiKrzuniCyBl3VjSvoSoIUp3VEqLGZ3Bf7/LDIwpE6q/kOo9Fqwq7vKJ
 TfX8n5BmgCARliLPMusqE5FOH5Romg2EJmk=


Hello,

The job with ID # 957863 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957863




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.116_7349e4070_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-09 10:11:21 (+0000 UTC)
Started: 2023-06-09 11:08:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957863/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.6100000000 seconds
Test Case login-action: Test passed
Measurement: 59.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196327
Mute This Topic: https://lists.cip-project.org/mt/99426160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


