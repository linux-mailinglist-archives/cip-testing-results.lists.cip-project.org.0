Return-Path: <bounce+64575+83698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B89E4B466D
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:41:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U8xBYY4521862x1o6t1kSwyr; Mon, 14 Feb 2022 01:41:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.32109.1644831691845963283
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:41:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630707 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.230-rc1_6343a9719_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:41:31 +0000
Message-ID: <0101017ef79bd13f-533ed208-8b12-4e73-851c-38286fd0ebc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tWtTvpyC3Ffv8Uw7Lq8VUtf8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644831692;
 bh=FgIammpivRmCzBtyisbhfMAWorp9i0F03/TpH4HHhbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vJMzQUUZIrqVjOaQ0z1MZ60wVeUgbYzf9Q4aIa7avHzsaTt2mBEc1Ha++Wle5Fo2UPB
 dRIWVxQB9qKJwgE7wRADcjT9m3xKParGuOyWvT3Wn0ijaE+dW3LYHDntnRFF7YfDo+5T9
 QFjEOTtQNesOYtTyCCvvzdRYqo+bFDlH6yM=


Hello,

The job with ID # 630707 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630707




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.230-rc1_6343a9719=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-14 09:36:51 (+0000 UTC)
Started: 2022-02-14 09:37:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630707/lava
Test Case git-repo-action: Test passed
Measurement: 132.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8500000000 seconds
Test Case login-action: Test passed
Measurement: 7.2800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 48.8400000000 seconds
Test Case http-download: Test passed
Measurement: 32.6200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83698): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83698
Mute This Topic: https://lists.cip-project.org/mt/89132768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


