Return-Path: <bounce+64575+76716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D500489317
	for <lists@lfdr.de>; Mon, 10 Jan 2022 09:11:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FtaeYY4521862xW8HJjoLdlt; Mon, 10 Jan 2022 00:11:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.29311.1641802314593346566
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 00:11:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593833 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299-rc1_73006be3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 08:11:53 +0000
Message-ID: <0101017e430b3005-b9d5ce37-6484-48e7-8599-4911b0717045-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: YkVTAkkZnat8DdyKQvN1N7THx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641802314;
 bh=PkvihVH1BJPQxfD8x6C6worzjcuJ3XKO0i3KHpM3lko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NykXYBA+sC7+RwwJMfo0lX6g5oOx4L/hyWkSMQoxETPXSZDt0WyqKg0kh4MaDisl5Nw
 sB0I1ZgCaNWhSbl7U4HTI1naSbCaCDG+ahj0mmmKRr4T9rznVNgJuEW2GrAGZZxlFo41y
 nzLJ/d3SXKQLx0QZQb6it06bgxUf6YO2c4U=


Hello,

The job with ID # 593833 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593833




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.299-rc1_73006be3_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-10 08:10:09 (+0000 UTC)
Started: 2022-01-10 08:10:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593833/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.7000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76716): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76716
Mute This Topic: https://lists.cip-project.org/mt/88319175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


