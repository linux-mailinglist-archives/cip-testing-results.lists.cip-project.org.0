Return-Path: <bounce+64575+144241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5A7563F3A4
	for <lists@lfdr.de>; Thu,  1 Dec 2022 16:20:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ziCLYY4521862xI8xw51xZ8Y; Thu, 01 Dec 2022 07:20:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.46524.1669908016203778303
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Dec 2022 07:20:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796635 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.157-rc1_64cb1fe91_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 15:20:15 +0000
Message-ID: <01010184ce462835-bb7f4e66-68e1-4b0c-9876-2def8a4e5251-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uPQHI05PedLsZwnhVIxOIq5ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669908017;
 bh=qo/G6ZyEefF2XBw9qxPYEUxwBvnWef+wDkaJ2Fw6ark=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wm4hk0XdxaSk4sSnY03eQi4Sy6EcSL+LsZtJNw0L8YsP3ly5RsOdC87Rm/3+0K70VqX
 FcXYWQWo3FStnf0UukejZh2NHzh+mnPzPBMmz2WzowAOCan0V/mozZY2oRyQRI7soC4aW
 aGma1oLFAq20ULbnfPdijkzk56feQ/Lr8WI=


Hello,

The job with ID # 796635 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796635




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.157-rc1_64cb1fe91_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-01 15:15:48 (+0000 UTC)
Started: 2022-12-01 15:17:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7966=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 24.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144241): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144241
Mute This Topic: https://lists.cip-project.org/mt/95384372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


