Return-Path: <bounce+64575+197305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3038172C407
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:27:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5x6CYY4521862xxZR8n4yCv7; Mon, 12 Jun 2023 05:27:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.57536.1686572822614229812
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:27:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960558 linux-6.3.y_multi_v7_defconfig_6.3.8-rc1_718be3905_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:27:01 +0000
Message-ID: <01010188af92ecc6-b0a053e2-d6aa-4627-a98d-49f5a1fcec0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ym6U4G16QiSttKh41DaX0K0ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686572822;
 bh=qheDvpml9wK8M7s8HmIHFPji9RDgdU96v0znSJKRlqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JpyLoD3b0HgPCs2tqlDQb5iOgNqV9hTyXOhoKiQYsJZMjvmo4wo7E3hQGCC01psrrx1
 GoGsY8NuLf8iSbdUPLA815sQFjqHVe7yOh+YieT6VStSo8Z9xkWYsykAnPzgzbCtuQ0ST
 wBPCeBahy90z9dxUm5mCw7RIxklMC1KI1Q0=


Hello,

The job with ID # 960558 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960558




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.8-rc1_718be3905_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-12 12:23:49 (+0000 UTC)
Started: 2023-06-12 12:24:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9605=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960558/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.7400000000 seconds
Test Case login-action: Test passed
Measurement: 46.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.7700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197305): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197305
Mute This Topic: https://lists.cip-project.org/mt/99481644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


