Return-Path: <bounce+64575+174727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B67D6C79DE
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:33:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id suGVYY4521862x3D432DmiAX; Fri, 24 Mar 2023 01:33:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.96530.1679646787443303682
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:33:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886097 v4.19.279-cip95-rebase_cip_qemu_defconfig_4.19.279-cip95_800a342dc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:33:06 +0000
Message-ID: <0101018712c00455-fee18ad6-a78f-41f1-93e6-6e99ba3e58e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E7N6xb9FSokQsZzhDQ01z860x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679646787;
 bh=q4btqpxWBimD/LYbq/huuKUAlFTNdMpnCtuhE9POHeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Myq4AD6BAxLdp56xUJqvmkpBYp7tmZpPJjP7f6rkkVxQw6CaJlckd0A0gDpXMiHVIzc
 tFKJ9d+ah0i6dCVxahHG9lM2unPwkBtvyK5uoPsZSeze0kzgQQUGHJ7VEd5U9+lmZn80B
 HlHL4V8pMATQlM6paIqr6BMjkUmQzFOoxcQ=


Hello,

The job with ID # 886097 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886097




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.279-cip95-rebase_cip_qemu_defconfig_4.19.279-cip95_800a3=
42dc_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-24 08:32:01 (+0000 UTC)
Started: 2023-03-24 08:32:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8860=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886097/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174727
Mute This Topic: https://lists.cip-project.org/mt/97819441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


