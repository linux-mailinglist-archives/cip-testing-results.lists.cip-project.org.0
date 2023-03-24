Return-Path: <bounce+64575+174728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D34286C79E0
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:33:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id akfAYY4521862xQqt88f22aq; Fri, 24 Mar 2023 01:33:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.95895.1679646824145597227
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:33:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886100 v5.10.176-cip30-rebase_qemu_arm64_defconfig_5.10.176-cip30_62fe5e0fd_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:33:43 +0000
Message-ID: <0101018712c09425-34295075-e3b3-4bf4-9fcf-66b5e09e6317-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WujcxRscniLJFxLBxuvlyiQxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679646824;
 bh=VAKUVW8aPF3JzVuLwVnzzWtUE8yopTPPa45woyDzvYk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P24Zt0FsGGQy6RM+0W+xGxuZCLWEG9Q4sheKNj8XpYZ/b2YM5fudQbRJtVdHb96tpO9
 9ar395Q1Vhrc1EO/v6ErDE8G/fXiTisw5VTYX8koVRtfyg9MpSVqx5RqU58DfC++zYSnh
 6adpc50SsijzWM+ELsCtiG1n6ASS2MTIc/8=


Hello,

The job with ID # 886100 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886100




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.176-cip30-rebase_qemu_arm64_defconfig_5.10.176-cip30_62f=
e5e0fd_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-24 08:32:18 (+0000 UTC)
Started: 2023-03-24 08:32:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8861=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886100/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174728
Mute This Topic: https://lists.cip-project.org/mt/97819444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


