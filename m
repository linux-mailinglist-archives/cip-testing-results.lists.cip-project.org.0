Return-Path: <bounce+64575+241679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ECAD7F1AF2
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:40:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C8upUrXn5N/FTJ9XGZLzY7fY/9b/4/L+oh/hn87NNy4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501998; v=1;
 b=aTT5pqtwrRTkjzmPdtkfzku0ag/BbuBikMz/+FimNbugttwZkGOTD+Fhn6aWVli7fuhEM4rE
 TIZ+zjh4VDU5Q1Ph7L9jdIfEusYytrtELH0hpCeVVQDeCP/L0Qr5UX27z1Fy1EfYyjbvRssS7Qk
 /qT0R+9LGm0bs7ENXC8gLhes=
X-Received: by 127.0.0.2 with SMTP id eMH4YY4521862xNEdMNHnKNh; Mon, 20 Nov 2023 09:39:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2749.1700501998600841726
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:39:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042455 linux-6.5.y_ctj_zynqmp_defconfig_6.5.12_fa1be4637_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:39:57 +0000
Message-ID: <0101018bedd1480d-a113e6ab-6e3a-4177-8bf0-9925493051d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: iwQoRpdxv2Jw95q5IHMfYvqgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042455 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042455




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_ctj_zynqmp_defconfig_6.5.12_fa1be4637_arm64_ctj_zy=
nqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-11-20 17:38:24 (+0000 UTC)
Started: 2023-11-20 17:38:36 (+0000 UTC)
Finished: 2023-11-20 17:39:57 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042455/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.29 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 10.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 8.55 seconds
Test Case login-action: Test passed
Measurement: 8.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
455/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241679): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241679
Mute This Topic: https://lists.cip-project.org/mt/102711969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


