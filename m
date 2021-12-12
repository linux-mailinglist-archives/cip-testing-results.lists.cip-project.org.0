Return-Path: <bounce+64575+72068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0515F471A3C
	for <lists@lfdr.de>; Sun, 12 Dec 2021 13:59:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qy8HYY4521862x0XhKiog79i; Sun, 12 Dec 2021 04:59:08 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.33848.1639313948071059916
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 04:59:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569581 v4.19.220-cip63_Image_ctj_zynqmp_defconfig_4.19.220-cip63_bc72f654a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 12:59:07 +0000
Message-ID: <0101017daeb9ba14-6ed09cd0-1abd-4e15-b234-4e8660972bd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hjPJZ05hB1n8c86PnFA84ybhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639313948;
 bh=wgiTFQ4E+U9eI8LzobTWQo207OCW32eT9SYXrxGbHTI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VlUhy9bu250Xboi1IF53dZTKZjRpQSCPOlwye79XafdbjRX92aTkRzGXVBZvt60eKE+
 hJO118/JUofXZlwxfuaYPqa7t3LhaKr44u7+CyZPHoEnxAOeVqSb9loK9vwucfa8A9JGw
 ZU7HNv8CmdBMrhR5kSqRJjpj/2MJAG8b5H0=


Hello,

The job with ID # 569581 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569581




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.220-cip63_Image_ctj_zynqmp_defconfig_4.19.220-cip63_bc72=
f654a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-12 12:57:36 (+0000 UTC)
Started: 2021-12-12 12:58:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5695=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569581/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 10.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case login-action: Test passed
Measurement: 9.3700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72068): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72068
Mute This Topic: https://lists.cip-project.org/mt/87675559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


