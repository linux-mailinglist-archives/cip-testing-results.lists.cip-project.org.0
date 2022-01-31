Return-Path: <bounce+64575+80766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 356014A3C38
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:22:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6ZkYYY4521862xh2MKVxp195; Sun, 30 Jan 2022 16:22:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.26151.1643588552506251918
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:22:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616617 v4.19.226-cip66_bzImage_cip_qemu_defconfig_4.19.226-cip66_7eac60723_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:22:31 +0000
Message-ID: <0101017ead8304c7-7b787013-3728-4660-a87d-c4650c3a24a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LDtygVhpqKJLG5WEq3hp0tEIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588552;
 bh=h8ogDLoJ6y55wKtjiphcPU/Mkw+oR9rIbbvvejpc0TA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N/wmsNLJtwiySOiUZxfegsDQJFtqgwQuEULWAFCbTo8e2MhOjXVC7XHNY7FgxBFX0G5
 F3JvyGhDF0rmputsztYGlIvBktfZi8fLaM1mrNWEz6ZlmFLZhuX2f7m3LUI9UCOKQgdPC
 E+VKaV7VoW8d4ljaj8xwaK3CXtwnKU2v1l0=


Hello,

The job with ID # 616617 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616617




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.226-cip66_bzImage_cip_qemu_defconfig_4.19.226-cip66_7eac=
60723_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-31 00:21:09 (+0000 UTC)
Started: 2022-01-31 00:21:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6166=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616617/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.7500000000 seconds
Test Case http-download: Test passed
Measurement: 8.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3800000000 seconds
Test Case login-action: Test passed
Measurement: 13.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80766): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80766
Mute This Topic: https://lists.cip-project.org/mt/88798054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


