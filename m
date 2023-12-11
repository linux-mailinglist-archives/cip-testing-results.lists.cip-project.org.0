Return-Path: <bounce+64575+248227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DBD080C221
	for <lists@lfdr.de>; Mon, 11 Dec 2023 08:40:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vHt7PzwvHT0043VeBe0T4c0y3vPoRUr/QBBG88lakEU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702280447; v=1;
 b=P8jErc8vg6FHq7FmYCsKtmNMDhdVEkVOmzDLDDEcXJZWK1qEv19C2QgqSo3pQHOQ75u+f7Cb
 /K/FMKeMP9xgDbUN9ijTiqAycAamWT2f/WihPY4Pra+H3CfbWJptbn/RGE9FwMJaOSJbF6C9Nxe
 lrGZSGc1b+AaqS7p912YtSpM=
X-Received: by 127.0.0.2 with SMTP id uKZiYY4521862x1249s22Wlg; Sun, 10 Dec 2023 23:40:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3358.1702280446930754856
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 23:40:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056052 linux-4.4.y-cip-rebase_cip_bbb_defconfig_4.4.302-cip82_eb9e4ab1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 07:40:46 +0000
Message-ID: <0101018c57d24137-04bf4d92-26ed-4398-87f5-4382530778c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: NI3V69Cvsh1wySJWI7sIBUtFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056052 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056052




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_cip_bbb_defconfig_4.4.302-cip82_eb9e4ab=
1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-11 07:36:49 (+0000 UTC)
Started: 2023-12-11 07:38:26 (+0000 UTC)
Finished: 2023-12-11 07:40:46 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056052/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.45 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 35.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 27.40 seconds
Test Case login-action: Test passed
Measurement: 28.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
052/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248227): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248227
Mute This Topic: https://lists.cip-project.org/mt/103104924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


