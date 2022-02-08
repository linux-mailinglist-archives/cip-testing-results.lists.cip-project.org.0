Return-Path: <bounce+64575+82371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 272E44AE1D8
	for <lists@lfdr.de>; Tue,  8 Feb 2022 20:03:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aAakYY4521862xANYBV8dBYS; Tue, 08 Feb 2022 11:03:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15652.1644346873034647865
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 11:01:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625498 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.99-cip1_cd24f344f_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 19:01:11 +0000
Message-ID: <0101017edab60ff4-93bd7787-b36e-49a0-a5ec-ed39b19f2db5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MkyBoiOtY3MhE8Hc9mEy39UEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644346997;
 bh=jjMKcSRdVvi513oZgpyDjWhrT3+gWEU93uLZExezGeA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JERNvSJgpVjTEM7nJthslRwKNmbLLuHAiZOxoMbz9VoxOYWwQMakEBnNQSzhzaUW4Qp
 XgakSJY+RS+g4DVRiE997XPUyh/tBuqMOa/DZr65XooVfT++RnxS4z8CDS0WbKkWi5HO5
 LrSKH3198hE9aWZzWfJdJhZjVXbgSjjcT/E=


Hello,

The job with ID # 625498 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625498


Job error: git-repo-action timed out after 128 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.99-cip1_cd24f344f_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-02-08 18:25:40 (+0000 UTC)
Started: 2022-02-08 18:50:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/625498/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 66.2700000000 seconds
Test Case http-download: Test passed
Measurement: 405.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 128.0000000000 seconds
Test Case test-definition: Test failed
Measurement: 128.0100000000 seconds
Test Case lava-overlay: Test failed
Measurement: 128.0100000000 seconds
Test Case deployimages: Test failed
Measurement: 599.7200000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82371): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82371
Mute This Topic: https://lists.cip-project.org/mt/89003887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


