Return-Path: <bounce+64575+213162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4139B772917
	for <lists@lfdr.de>; Mon,  7 Aug 2023 17:25:19 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lr2GYVWsal60HkwYK8MpXBK7ylHzfVM73I46Evtssr0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691421917; v=1;
 b=IzIPlCa7TXvWxQDwQ12pIUPs0+5vx/1zariO+4+vJ5fdx0XCO+nDvQQEdoJCXHSDUaXNosxN
 4sotFbEzHTALX5YbzLpGQZjX5/Q8xQ330sTDV7QUnwsDZTjfjPjqzkIZAz3A7I0kbo5YfyjEJA2
 scy2V4ZPSa4KjZsk8Jt1R+xc=
X-Received: by 127.0.0.2 with SMTP id CRh7YY4521862xoPe4K6coP4; Mon, 07 Aug 2023 08:25:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.37402.1691421917754811476
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 08:25:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993684 linux-4.4.y-cip-rebase_cip_bbb_defconfig_4.4.302-cip78_8b92585b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 15:25:16 +0000
Message-ID: <01010189d09a3d19-2dab8ff6-774c-40e1-bcbd-521d2ca64164-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.22
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
X-Gm-Message-State: 8Kyg7w9Zk31hwxBUTjb7WK9lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993684 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993684




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rebase_cip_bbb_defconfig_4.4.302-cip78_8b92585=
b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-07 15:22:33 (+0000 UTC)
Started: 2023-08-07 15:23:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9936=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/993684/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 30.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213162): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213162
Mute This Topic: https://lists.cip-project.org/mt/100602020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


