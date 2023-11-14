Return-Path: <bounce+64575+240017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D8E37EAC1E
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:54:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iqX09Ujc3SduWCqIsS3NF4YAm+Ggga4fSf6ug5QaYPg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952045; v=1;
 b=RUHeIAQzK6wGvG9b7yclazdcFl4YkOSTQu9yW26rzFR9H7QXw+oQYfwaw9tv/kZYAEZ6VCJ2
 1r1tSDO+jFtawFxbU8f9viCf7c/MrzXJaiiY+53Y4gN5EqFQQzkYx11xXKBZwWw22YafwArZ22J
 f8LEqG4m1cQ+B0UmwdRW4ZQc=
X-Received: by 127.0.0.2 with SMTP id eRQlYY4521862xfRtXQygijB; Tue, 14 Nov 2023 00:54:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8821.1699952045094973789
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:54:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038461 v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:54:04 +0000
Message-ID: <0101018bcd09a8d1-9daf7be5-4b0c-491d-99d7-4ee12c19c5ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.22
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
X-Gm-Message-State: 4kAegDeli98ROk6kxDU06Megx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038461 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038461




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.62-cip9_qemu_arm_defconfig_6.1.62-cip9_4441e8879_arm_qemu=
_arm_defconfig_wlan-smoke
Submitted: 2023-11-14 08:50:08 (+0000 UTC)
Started: 2023-11-14 08:52:04 (+0000 UTC)
Finished: 2023-11-14 08:54:04 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038461/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.62 seconds
Test Case http-download: Test passed
Measurement: 6.43 seconds
Test Case http-download: Test passed
Measurement: 37.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 41.10 seconds
Test Case login-action: Test passed
Measurement: 42.29 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1038461/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240017
Mute This Topic: https://lists.cip-project.org/mt/102580090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


