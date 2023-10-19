Return-Path: <bounce+64575+232033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD9BA7CF637
	for <lists@lfdr.de>; Thu, 19 Oct 2023 13:09:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PRZkvHkvDZ21rZicOCpTlUx7i/+OUs7ZpIXTdM95EYo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697713779; v=1;
 b=k86W9gVz42br2x88L99Ht+CoKMohIaoqNhpZrj2uM4NG11BMiCfbOxl1DpAfW9Mb0WQrzV4u
 CwohtiMBaVtX3xvqrzYYIEEuQbZE8MQL7YnEkDMa9PGJymyV6mTWxUIGgcCZc+15hsT0YSyP/0J
 V8KcxJD8UWbK7tPhdAwg4DUw=
X-Received: by 127.0.0.2 with SMTP id F6sZYY4521862xJYnDdRl8yo; Thu, 19 Oct 2023 04:09:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.24979.1697713779212773878
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 04:09:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022831 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 11:09:38 +0000
Message-ID: <0101018b47a06ec9-e3d4cb09-f0fd-4bd9-8d37-38f7167bb847-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.50
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
X-Gm-Message-State: WGnKVG40M9FagXKpHfujq0u7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022831 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022831




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
Submitted: 2023-10-19 11:02:58 (+0000 UTC)
Started: 2023-10-19 11:06:58 (+0000 UTC)
Finished: 2023-10-19 11:09:38 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022831/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 4.76 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 61.97 seconds
Test Case git-repo-action: Test passed
Measurement: 2.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 27.11 seconds
Test Case login-action: Test passed
Measurement: 28.17 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1022831/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232033): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232033
Mute This Topic: https://lists.cip-project.org/mt/102057766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


