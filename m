Return-Path: <bounce+64575+213757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C413277502E
	for <lists@lfdr.de>; Wed,  9 Aug 2023 03:14:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=A5U8fnSYgZxs22I63nGQO3+9AHfnTJNB8wazQG9MaWU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691543690; v=1;
 b=oyJFC7603/uozSeaN2DoUi0yneJjVA2U64yzwe4VIYHD220yEqKzjhT1bOYgT9QM0LPm+3BE
 MrG1pyDNBupHMz/i6wgMAia0CHifMlt6xbl9VXlbBZ+Ckgpa1XfrImU1c3g+lfOZLZYdazqSMSY
 QdSkX2phGaJZ1DHnF/AVfF9c=
X-Received: by 127.0.0.2 with SMTP id 5MDPYY4521862xdM22whtVsX; Tue, 08 Aug 2023 18:14:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.78740.1691543689688734079
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 18:14:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994592 linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.42-cip2_16ccb915a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 01:14:48 +0000
Message-ID: <01010189d7dc55f4-184c2417-e9f5-4aab-a323-9dff163e7d3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.22
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
X-Gm-Message-State: QKyCAzlkRrVQZnPlMcTH0Hiax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994592 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994592




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_shmobile_defconfig_6.1.42-cip2_16ccb91=
5a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-09 01:12:05 (+0000 UTC)
Started: 2023-08-09 01:12:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9945=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994592/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213757): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213757
Mute This Topic: https://lists.cip-project.org/mt/100635424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


