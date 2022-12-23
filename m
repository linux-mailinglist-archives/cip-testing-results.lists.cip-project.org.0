Return-Path: <bounce+64575+149567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2D7B65556E
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:52:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9ndPYY4521862xZ2PYvipLPo; Fri, 23 Dec 2022 14:52:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.85240.1671835928697760765
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:52:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811557 linux-4.19.y-cip-rebase_uImage_renesas_shmobile_defconfig_4.19.269-cip88_e241bd001_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:52:21 +0000
Message-ID: <01010185412ffa66-46cba662-4074-4747-a294-3a6a66981a3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N6hB6DZ98qqZWiWqaRZJQ8N8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671835942;
 bh=g01WzWSvilB6kMXL1dI1zXybWqBK8tpwVXUjaZWW9hg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K+FakxJC9HtrELZ9ni3vFGyVlNAcAdUnYXT6wGJe4kTfgsxQdHpNoP3FMZxjXlg0zRC
 812Tv4f7VtQhLRy3GIt4e06sEF1p79v+wyj/ubyJax9ySl8QzFLvwIelyXL4WSeI0Isnw
 VedUX0QQz/e3syvhxdPLyGaKpTAKAJYwSWI=


Hello,

The job with ID # 811557 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811557




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_uImage_renesas_shmobile_defconfig_4.19=
.269-cip88_e241bd001_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_boot
Submitted: 2022-12-23 22:50:10 (+0000 UTC)
Started: 2022-12-23 22:50:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811557/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149567
Mute This Topic: https://lists.cip-project.org/mt/95853708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


