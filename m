Return-Path: <bounce+64575+249086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FADD80EC2C
	for <lists@lfdr.de>; Tue, 12 Dec 2023 13:40:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2uR8/U4Gq/pnoh4LtQdW69G5WDRblkh/8ZiD9RWWuLI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702384834; v=1;
 b=xFXFwOmpwRDvkhS9jLdNiwEnm90+qmdtsLTLvAu6gJjDAGXRk3gjCr8zWtepXT46g1LH4usm
 2vUw8P0DEFySd6BcAItM8MTGSZ3ryrdfcNx7TrHWUFCl1ejCEfgiu3pEjzbmZpKOkk/JjMYzSZc
 8iEZpHDJs6cFy+SJY47wy434=
X-Received: by 127.0.0.2 with SMTP id hsOxYY4521862xy4SnbHg7Kq; Tue, 12 Dec 2023 04:40:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.627.1702384834050241301
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Dec 2023 04:40:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1057391 linux-4.19.y_cip_bbb_defconfig_4.19.302-rc2_a7780f896_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Dec 2023 12:40:33 +0000
Message-ID: <0101018c5e0b1302-294d9fe5-bb3c-49ee-9f49-36e3abc06af8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.12-54.240.27.27
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
X-Gm-Message-State: zIqSIOHV6SMQ9TuPws6A9Wm5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1057391 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1057391




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.302-rc2_a7780f896_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-12 12:38:14 (+0000 UTC)
Started: 2023-12-12 12:38:33 (+0000 UTC)
Finished: 2023-12-12 12:40:33 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1057391/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.37 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 24.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 23.30 seconds
Test Case login-action: Test passed
Measurement: 24.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1057=
391/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249086): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249086
Mute This Topic: https://lists.cip-project.org/mt/103128635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


