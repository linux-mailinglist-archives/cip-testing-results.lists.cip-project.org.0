Return-Path: <bounce+64575+248825+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A97580DBEE
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:46:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8BKisAgdy4EEf7OZeBPxGZEuUF7OG5eAq7eSaJqrSpg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702327589; v=1;
 b=sn6f8ETrY7W49Ymu5PywLZhvmnoosVjRkeKETC6TIWVkH1mkY2bY69Is+sMQhSqvHE2yCkBy
 odZ27Z76AZN33uwU67grFh/68ZTyxMomiNxmfBA+yQHKlxczrQzUe+9O+9Kug5Fe1ZkKwS1/lwt
 IIRDxjJV4CeLUU/JIrkV8QY0=
X-Received: by 127.0.0.2 with SMTP id GQ3AYY4521862x9qiiT5w4FF; Mon, 11 Dec 2023 12:46:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2474.1702327589447193307
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:46:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056854 linux-5.10.y_qemu_arm64_defconfig_5.10.204-rc1_670205df0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:46:27 +0000
Message-ID: <0101018c5aa19342-010eacd7-97a3-4da1-aa6f-43a13ef4b37f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: TDgwHwj46GFYQUUaQDD04pvsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056854 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056854




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.204-rc1_670205df0_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 20:45:11 (+0000 UTC)
Started: 2023-12-11 20:45:27 (+0000 UTC)
Finished: 2023-12-11 20:46:27 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056854/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.24 seconds
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 7.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 26.61 seconds
Test Case login-action: Test passed
Measurement: 27.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
854/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248825): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248825
Mute This Topic: https://lists.cip-project.org/mt/103117385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


