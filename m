Return-Path: <bounce+64575+92143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 782A44EA533
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:32:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pW6UYY4521862xnBWG2FTAZc; Mon, 28 Mar 2022 19:32:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2167.1648521163623518002
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:32:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655655 v5.10.106-cip4_bzImage_cip_qemu_defconfig_5.10.106-cip4_8bb6e30b7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:32:42 +0000
Message-ID: <0101017fd384adf5-6d2fd669-97a4-4079-8f78-1bf113b0c697-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OqLxShRzrqCYKxZESIicsl2hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648521164;
 bh=fb96bVba9Q08yY6Lq/QQIjWl9zP9gztDMpe+rdR9MbQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nvyf8tPqiJ9CC4nz6TiUbzPYwYSe7sIsj6FB/BnCfGddzq8yfbIGoLqjefYCOjaIzAc
 ntBDmCpkTUq0kGQWj1wuXJDy+Q3YJmBKMhNTZKG/y1RCKk8DPONhUTesHUj9dHF5Hd89O
 WY6U716dIbQoNwdVTwoMDl1pTz8xcjtscNo=


Hello,

The job with ID # 655655 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655655




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.106-cip4_bzImage_cip_qemu_defconfig_5.10.106-cip4_8bb6e3=
0b7_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-29 02:31:19 (+0000 UTC)
Started: 2022-03-29 02:31:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6556=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/655655/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5400000000 seconds
Test Case http-download: Test passed
Measurement: 11.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92143): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92143
Mute This Topic: https://lists.cip-project.org/mt/90100889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


