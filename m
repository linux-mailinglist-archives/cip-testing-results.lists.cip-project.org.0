Return-Path: <bounce+64575+154635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AA6966ADD3
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:49:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hw2IYY4521862xuMq575aiRK; Sat, 14 Jan 2023 12:49:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.125986.1673729348699023054
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:49:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825497 ci-patersonc-linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.162-cip24_4129c7f49_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:49:07 +0000
Message-ID: <01010185b20b10d2-ab118f17-64f6-4488-b3d9-99797993d956-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: esCmuTmnzHcwNLYQ10e88uh0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729348;
 bh=Gesbrz3TEczl5PHd5NA6Xac7CLk9kGBfT0FBWfdiqCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dONbwOY3Nr5QzzXgCJ5UX14QpQA7Q+lZD1YEgGN//axLTrNSmdIqIptgXirl3oAtyHj
 m7/KQCToze46i7oFzaFY6ZMj1MpYmy9WjgI4iZHd/i6oWYGNJ9XKWBAS+UnQh/rbvOiSA
 t5rE9vBBzEYz3n9YdegNrNsRb/SXaNyWIuI=


Hello,

The job with ID # 825497 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825497




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.=
162-cip24_4129c7f49_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boo=
t
Submitted: 2023-01-14 20:47:27 (+0000 UTC)
Started: 2023-01-14 20:47:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8254=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825497/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 15.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154635
Mute This Topic: https://lists.cip-project.org/mt/96274727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


