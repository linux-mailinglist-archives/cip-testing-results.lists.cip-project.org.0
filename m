Return-Path: <bounce+64575+224176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFAF27A14E1
	for <lists@lfdr.de>; Fri, 15 Sep 2023 06:45:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WXVGXFAATzTL+1ZWI/ymDZJdwM/HGFM916ux9Ez7VeE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694753109; v=1;
 b=HMF6xMByxu4SrSDcjd7VT1RTR8DuUixYeg7gt0O/mOb0j/bNKuewCPlNME3gE9SiGMj3OnfJ
 RdO+md9FBVtWj6ywYH1ybYfbxu0OusKsuOR/foYVxZdR6+VbcOe/DX+5fWQNwvdnY+vvF5arMG9
 bTQZxbSxNzRFhsW8z9akA8GY=
X-Received: by 127.0.0.2 with SMTP id iI2mYY4521862xPrph0u7Ucc; Thu, 14 Sep 2023 21:45:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.14236.1694753109387702803
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 21:45:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 755 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm64_qemu_arm64_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 04:45:08 +0000
Message-ID: <0101018a9728313b-8700f256-2e38-4837-9183-8cdacec61a25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.27
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
X-Gm-Message-State: kl42GVV1qkDqEvgvq2LE0dINx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 755 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
755




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.52-cip5_d9e964e54_arm=
64_qemu_arm64_defconfig_wlan-smoke
Submitted: 2023-09-14 12:51:31 (+0000 UTC)
Started: 2023-09-15 04:43:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/755/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1900000000 seconds
Test Case login-action: Test passed
Measurement: 21.7500000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.1900000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/755/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224176
Mute This Topic: https://lists.cip-project.org/mt/101373939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


