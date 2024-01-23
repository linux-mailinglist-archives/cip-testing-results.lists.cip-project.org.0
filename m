Return-Path: <bounce+64575+260527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7B46839874
	for <lists@lfdr.de>; Tue, 23 Jan 2024 19:50:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=XkyRSzIIF6qkc4sFrSomJQKgnXQJSciufN3I6lsBqLg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706035843; v=1;
 b=SVDD9MtrGa6o9ZdVezAKKZ9TTDRwSUSm8GxHgUM+89ZX+4GAEJKYdST7fE7rMPf+D7texuJ8
 1B96ROZYfOfBu4FoAwdVHIv9QB9Bjgz+cmrQ7gquTFax9EKiowG51f42VGVpxcvAu64TuHIqM+r
 t2Sdi4klY5RCgLY/hjzIuFls=
X-Received: by 127.0.0.2 with SMTP id UrXlYY4521862xtlB6hPa80u; Tue, 23 Jan 2024 10:50:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2272.1706035843334873918
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 10:50:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082031 linux-6.7.y_multi_v7_defconfig_6.7.2-rc2_2320541f6_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 18:50:42 +0000
Message-ID: <0101018d37a90e36-3d0ea17c-96dd-452a-9bac-b4c59153cd97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.50
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
X-Gm-Message-State: xeRKcWXPlPJhn4WhMfyGE65nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082031 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082031




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.2-rc2_2320541f6_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-23 18:48:21 (+0000 UTC)
Started: 2024-01-23 18:48:22 (+0000 UTC)
Finished: 2024-01-23 18:50:42 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082031/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.37 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 32.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case kernel-messages: Test passed
Measurement: 23.04 seconds
Test Case login-action: Test passed
Measurement: 24.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1082=
031/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260527
Mute This Topic: https://lists.cip-project.org/mt/103916472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


