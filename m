Return-Path: <bounce+64575+198326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B9617312E0
	for <lists@lfdr.de>; Thu, 15 Jun 2023 11:00:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NL0tYY4521862xZFewvtgHVW; Thu, 15 Jun 2023 02:00:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13720.1686819620598457925
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 02:00:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963609 linux-5.10.y-cip_cip_bbb_defconfig_5.10.182-cip35_dba81ae6f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 09:00:19 +0000
Message-ID: <01010188be48c212-5051499c-9374-4f8f-bc62-46ca9a6ab444-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WTJ43LffkkjbDrRu8P4JZh0jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686819620;
 bh=TysCLhyFCPm+wBZxq0w1xv5Ya+SFGkESqKT4s2LYqFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tCxfzYkofi5vf8uDnGqprYisNf9KhePFyAesPl2pnSAvgSe8qV21AlxstazNKxsM0kv
 3ZHyy4NAhOjX0mU0OZPISmZJE3pCV7orBMyrwDQG8J9BcA9M0z8UAD0/j9YJrNcf828om
 EnlUMqVBkcWOLqG2aJ2P/4rJ0z5XCLKSASo=


Hello,

The job with ID # 963609 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963609




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.182-cip35_dba81ae6f_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-15 08:57:21 (+0000 UTC)
Started: 2023-06-15 08:57:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9636=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963609/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 26.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198326): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198326
Mute This Topic: https://lists.cip-project.org/mt/99544885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


