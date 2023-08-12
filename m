Return-Path: <bounce+64575+214923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C59B877A29C
	for <lists@lfdr.de>; Sat, 12 Aug 2023 22:40:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pnb9ZyR/hvD+OMUfq+SjhfbHBYZKiUEX+5JfzMRzFfI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691872844; v=1;
 b=aMquNMB04yB4udUSRXjvVkVrBcUz2rRaSffBs7yFy/We4oIh8Ic16ctBCV3AHAB6Oh4MQEsC
 jOmFI9J8pse5qPo9X2GJsldmApKSoQmKbCJCZfPjgfq/txtCx48guVEiTv7t0GuElNo58ssIYqY
 Q9MyYeDhDPlXdXS/Z+GBWdEU=
X-Received: by 127.0.0.2 with SMTP id mhoZYY4521862xcnIsmUxf84; Sat, 12 Aug 2023 13:40:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.73467.1691872844212788618
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Aug 2023 13:40:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996326 linux-5.4.y_cip_bbb_defconfig_5.4.254-rc1_efb31a3fc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Aug 2023 20:40:43 +0000
Message-ID: <01010189eb7ad655-7563e5d0-f55c-4661-859a-8eddf1c1c518-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.12-54.240.27.50
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
X-Gm-Message-State: UBCmaegnUk1CX5KCcttt2xt7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996326 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996326


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.254-rc1_efb31a3fc_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-12 20:34:15 (+0000 UTC)
Started: 2023-08-12 20:34:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/996326/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5100000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214923): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214923
Mute This Topic: https://lists.cip-project.org/mt/100708252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


