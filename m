Return-Path: <bounce+64575+181159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C563A6E6336
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:38:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id faknYY4521862xph2AqPBYP2; Tue, 18 Apr 2023 05:38:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7553.1681821532053990295
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:38:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908190 linux-6.2.y_cip_qemu_defconfig_6.2.12-rc1_0b816653f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:38:51 +0000
Message-ID: <01010187945ffc12-b53382c4-97ee-41ab-92f6-17f2f06dc02a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DiA7z0Pos3ohptmuje6jwFApx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681821532;
 bh=cFucjRnmKXFcA/5kLVYTHSZTvD67N87q/wOTc021B00=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FqStFUiNEa0Sjyfggo8t3uselTE4GIxGPH9GhKsXVGOw7OuxzGPpVlxUD60S/byeNeh
 9cL1PlBD4ceY4k7ckRotjoSyI/R2IJNFK4xNrXkQ1D3HfutET/Wkq6ZmE0/wFfpPKT5Hz
 QgJFItxaRblbMA0DJYbEp2qVey6zuC6M7jk=


Hello,

The job with ID # 908190 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908190




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_cip_qemu_defconfig_6.2.12-rc1_0b816653f_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-04-18 12:36:59 (+0000 UTC)
Started: 2023-04-18 12:37:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908190/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 17.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.7200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
90/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181159): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181159
Mute This Topic: https://lists.cip-project.org/mt/98342768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


