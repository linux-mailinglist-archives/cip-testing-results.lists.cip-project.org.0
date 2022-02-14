Return-Path: <bounce+64575+83631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B1924B440B
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:25:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gUlAYY4521862xvyTtIttYGo; Mon, 14 Feb 2022 00:25:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31218.1644827134264103984
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:25:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630642 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip68_ea2b2564_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:25:33 +0000
Message-ID: <0101017ef7564461-8387e3b0-beac-4ef6-a82b-c806762283eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wDjXvasP7zQqxAiUEnvmB5zvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644827134;
 bh=3OsU3cXwqimVZezrlOozlqd3iuNQz7yXtLvJoUtCNn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EegoYZzdh3wWPHBZxK8JS/PrO+mVcpoO67YVaXD+6enl/0vQN5omA9BWPQWgEkB0SQe
 oR5RxBlKut69gBeGgwi2ufmnIpvHukcqtmvNB8JYqH2tNF05YaxFmvJjCakPcGE8TatdW
 qI3KWA/nad/T2nWGBVcI959qQn860WB8/Ds=


Hello,

The job with ID # 630642 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630642




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip68_ea2b2=
564_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-14 08:24:15 (+0000 UTC)
Started: 2022-02-14 08:24:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630642/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.2400000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83631): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83631
Mute This Topic: https://lists.cip-project.org/mt/89132029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


