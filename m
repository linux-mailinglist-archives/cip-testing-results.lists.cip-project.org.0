Return-Path: <bounce+64575+76717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 987D248931A
	for <lists@lfdr.de>; Mon, 10 Jan 2022 09:13:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id luzkYY4521862xbg6ItPkfAL; Mon, 10 Jan 2022 00:13:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29084.1641802434874527462
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 00:13:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593816 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.91-rc1_688a91bd7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 08:13:54 +0000
Message-ID: <0101017e430d0558-e5a444f1-ab07-4419-88fd-d9fee40effad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aTvoBaTb4AIOrgCTyKQ1QRlkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641802435;
 bh=f+uO03QXnoV/CSLLvCPLw0jmWOARByPO8g7DpKYd5aA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K/6hH1mKjnu7E2kG2U8K0B+BYS48PanJy/SSNKV1GAoWZI3yztYRgqK+NxfYT9AeRJM
 SpjR1BZ7/ebniUBDW4kqM0hbl6HB5IxRLnNEyNkBhyYoLpbTnGV4x8dK6E1eWd5L2DpXg
 eZ02voyVgiJpr7IWZTvUFAvlOZpJ6UhDJ3I=


Hello,

The job with ID # 593816 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593816


Job error: deployimages timed out after 1336 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.91-rc1_688a91bd7_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-01-10 07:51:00 (+0000 UTC)
Started: 2022-01-10 07:51:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593816/lava
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case http-download: Test passed
Measurement: 134.2300000000 seconds
Test Case download-retry: Test failed
Measurement: 134.2300000000 seconds
Test Case deployimages: Test failed
Measurement: 1336.2500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76717): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76717
Mute This Topic: https://lists.cip-project.org/mt/88319193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


