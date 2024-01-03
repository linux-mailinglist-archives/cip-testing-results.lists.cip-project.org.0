Return-Path: <bounce+64575+254324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58CAC823507
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:52:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xYkmIWouioiX2hMZgQik9yjE6j04EjpNn7B/ERD7hkA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307977; v=1;
 b=N2NxBotWnQabAaCBLpxdeRqd0QIWXPLg0bU8FD9mZC86Caql3xaW5aBryJ2/1KfQj6OxRTj5
 hRj0UNy/1xHBB8JhtsX9VkgAeKgFgdaU/5JrKaWYuwC37UEefPTkmSAfuva0tTv5S5XTlSLkVl3
 XMd2354TKBnzIXLgBZl3QrgI=
X-Received: by 127.0.0.2 with SMTP id N8nxYY4521862x9irnPvLS70; Wed, 03 Jan 2024 10:52:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.25481.1704307977669315288
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:52:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068887 v4.4.302-cip83-rt47_cip_qemu_defconfig_4.4.302-cip83-rt47_0e839f44_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:52:56 +0000
Message-ID: <0101018cd0abe91c-00b3d315-4046-4f91-bc65-0a01d15fb492-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.52
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
X-Gm-Message-State: 6KmhMJMQ3WoImWuguV4ke8Wsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068887 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068887


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip83-rt47_cip_qemu_defconfig_4.4.302-cip83-rt47_0e83=
9f44_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2024-01-03 18:50:38 (+0000 UTC)
Started: 2024-01-03 18:50:55 (+0000 UTC)
Finished: 2024-01-03 18:52:56 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068887/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 72.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 43.88 seconds
Test Case test-definition: Test failed
Measurement: 116.54 seconds
Test Case lava-overlay: Test failed
Measurement: 116.55 seconds
Test Case deployimages: Test failed
Measurement: 116.55 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254324
Mute This Topic: https://lists.cip-project.org/mt/103507916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


