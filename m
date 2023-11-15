Return-Path: <bounce+64575+240456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0005D7ED288
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:42:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IsEk3laL2xruDqDSwrllw1WmRAwwmYku78korRdPkag=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700080938; v=1;
 b=IJ2eq+mwExIBPzi7/QrUk9RYSLkjerERWnU3DLGr2K6BVwCQxE8eL1fd66wb+4P84qFC7uDM
 PAT+F8Kon2y2pediPDsWHvnCIAifQaxl5m0KfAZTmzy/jzmlI30WMsd7wngu6GJPnAxh+p8qNFB
 +R1GkHqaAHX3nNtF0DnjM7XY=
X-Received: by 127.0.0.2 with SMTP id sQ85YY4521862xn9dv3f9vtN; Wed, 15 Nov 2023 12:42:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24346.1700080938460000572
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:42:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039272 linux-6.6.y_renesas_shmobile_defconfig_6.6.2-rc1_df34d612f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:42:17 +0000
Message-ID: <0101018bd4b86aac-1e4ddbbd-0363-4113-aa6a-87e8c848c2b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.27
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
X-Gm-Message-State: QLt5uxqRWk6nyyrVLRWmTZl1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039272 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039272




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_renesas_shmobile_defconfig_6.6.2-rc1_df34d612f_arm=
_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-15 20:38:58 (+0000 UTC)
Started: 2023-11-15 20:39:17 (+0000 UTC)
Finished: 2023-11-15 20:42:17 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039272/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.35 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 65.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.51 seconds
Test Case login-action: Test passed
Measurement: 12.99 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
272/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240456): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240456
Mute This Topic: https://lists.cip-project.org/mt/102613814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


