Return-Path: <bounce+64575+173378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96A3F6C2F88
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:51:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RIywYY4521862x634Bgmr4Ua; Tue, 21 Mar 2023 03:51:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9852.1679395907962847600
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:51:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881952 linux-6.1.y_multi_v7_defconfig_6.1.21-rc2_db4b67830_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:51:47 +0000
Message-ID: <0101018703cbe633-04288636-4015-4fa2-bfcc-991171e346c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2BFcTAiD2ncPoNA7JJGKDLwxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679395908;
 bh=CH3zNcYN/C0qWtV7hMq9+wGBz6lToOPoRtjJzlFSz/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s2qjDpaVDv0y68EwtQQgslypZnlDMDeesl1QVK1bihshfhyk1XxO96Pogk+nqy+gcQ0
 02gs/JEYJ1dQK0dM3U5zCPmiOiRcBB2GFiAsVue/Ezdst2+MCMqAC4nFalmuqkgtTcaaN
 8IuiuKaVld+TyudRQO4riSZXVl5ACmjgCtY=


Hello,

The job with ID # 881952 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881952




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.21-rc2_db4b67830_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-21 10:46:43 (+0000 UTC)
Started: 2023-03-21 10:49:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8819=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881952/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 23.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173378): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173378
Mute This Topic: https://lists.cip-project.org/mt/97752139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


