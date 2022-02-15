Return-Path: <bounce+64575+84175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 909254B6DE9
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:44:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zzLuYY4521862xWxrjyhrBgx; Tue, 15 Feb 2022 05:44:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9465.1644932696764429972
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:44:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632619 master_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:44:55 +0000
Message-ID: <0101017efda106b4-ac12c9a8-4109-450c-909d-54a3b9cfa853-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k6Jv7fKkLVUzGsCrHVcuJ7Chx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644932697;
 bh=R1SP6VgSJOZ9wrEsVK/yWBXN1MDn5QVaVCEA6s1buzo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CrK/tgYojclZGK+ttO8DY8d6wCYd5C8DPOC8c20bEV/sA6GIQJrLx0bFLmESc4dzMvA
 wxChY0mBRV+KRcdw0dFhqMRlKiu9ThjkER6extzVtKqD3fMKrWWguTYC0zlgj0qOEySMn
 6LikG4AHwwueHhzfsVEd5ntaIkxRjc/oZ6I=


Hello,

The job with ID # 632619 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632619




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-02-15 13:24:30 (+0000 UTC)
Started: 2022-02-15 13:32:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/632619/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6040400000 s
Test Case hackbench-min: Test passed
Measurement: 4.8530000000 s
Test Case hackbench-max: Test passed
Measurement: 6.4450000000 s

Test Suite lava: http://lava.ciplatform.org/results/632619/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7700000000 seconds
Test Case login-action: Test passed
Measurement: 24.4500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 601.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84175): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84175
Mute This Topic: https://lists.cip-project.org/mt/89160489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


