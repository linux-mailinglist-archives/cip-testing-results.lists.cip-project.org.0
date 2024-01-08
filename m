Return-Path: <bounce+64575+255488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9422B826E77
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:41:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hSxHpt3z33OBjXtj5ggj8cfUfL3CKv1dkJ0HtloMwaU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704717673; v=1;
 b=WHHTS07EyIYiBmBq+UjOHGCCCG/UTudKhxewsDVcwpvZi5QWv/jK17BllLvPPupsrxV5XPXV
 f8PuSYHLkRRdNCQDTn8KMc2mEYWVjY1b3xnRHe103B3Bs9wvCi2GZdU8nJWLzARkUqgxjyQJe0n
 5I7N5nneCCCciFTBgyHgYsGk=
X-Received: by 127.0.0.2 with SMTP id UQOrYY4521862xVZr5aYmWUA; Mon, 08 Jan 2024 04:41:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5618.1704717672977929795
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:41:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071665 linux-5.10.y_qemu_arm64_defconfig_5.10.206_cf13ba74e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:41:12 +0000
Message-ID: <0101018ce9175ea6-6c1cff44-2d27-4ddf-8927-1f892506f86b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
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
X-Gm-Message-State: QuXqLZJp3UjGafPgGYvw2olDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071665 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071665




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.206_cf13ba74e_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2024-01-08 12:38:19 (+0000 UTC)
Started: 2024-01-08 12:38:32 (+0000 UTC)
Finished: 2024-01-08 12:41:11 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071665/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.11 seconds
Test Case http-download: Test passed
Measurement: 33.74 seconds
Test Case http-download: Test passed
Measurement: 60.00 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 23.57 seconds
Test Case login-action: Test passed
Measurement: 24.14 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
665/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255488): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255488
Mute This Topic: https://lists.cip-project.org/mt/103595926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


