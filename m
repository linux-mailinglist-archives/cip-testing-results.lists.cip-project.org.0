Return-Path: <bounce+64575+105507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2BFF5462E8
	for <lists@lfdr.de>; Fri, 10 Jun 2022 11:58:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ov1bYY4521862x1wfMJxvs2k; Fri, 10 Jun 2022 02:58:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.25166.1654855118616321680
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 02:58:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695527 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.121-cip9_bd24696dd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 09:58:37 +0000
Message-ID: <010101814d0d292b-3785a47f-5150-4e5c-821d-2e7a4001b294-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VdrnLFWuwbhXgub2YFMY01mEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654855119;
 bh=x7PnETYXf0Uhh4IcDeuEOMHDcCC6ClmqH+Eyqhmg/4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p9wjd4vV0/HE1wBIJsmHqE8Ar+y4nHS1bVnpxaBG3+t3MS6Tk5N/j1JrHDFZfrH8/Vm
 RJlABKFkCt/wOJe0YlgzpD1gErKLXlGw7QrGMPe/+Eirluv0IDmX6eSZMpBHANA1gHONm
 Rq9+W2oclay8AYOZOEYyRfYg4MaCMiJzSOo=


Hello,

The job with ID # 695527 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695527




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.121-cip9_bd24=
696dd_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-10 09:57:42 (+0000 UTC)
Started: 2022-06-10 09:57:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6955=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/695527/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105507): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105507
Mute This Topic: https://lists.cip-project.org/mt/91664945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


