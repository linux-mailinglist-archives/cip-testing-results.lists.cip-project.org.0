Return-Path: <bounce+64575+73759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F88447AF1D
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:10:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T5x8YY4521862xNls7jBexbZ; Mon, 20 Dec 2021 07:10:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6456.1640013001446404717
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:10:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577436 linux-5.10.y_Image_renesas_defconfig_5.10.88-rc1_22ecdc9dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:10:00 +0000
Message-ID: <0101017dd8646f17-3d6354ac-a46e-460f-bdc8-4a4b0a2d8125-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q3GSn991Q7AgXOHcEK4Bd2yLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640013001;
 bh=f1GFgDKE7itF9IU4ZQriIxxcmjJIcpCB+6Xz3nzvgOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WMHu67EsvEMmwpiLfMGL/EUgZdVSk48fNVd0we7o5yNYQ6D9AUie8CDxw98iqzjwieJ
 CyEFFyrpp8K44eZIgWcSsRLyx8K8vOKlrnRoPzWr+wDsL2KU8nluqUUZ2YdE66/2ldJZQ
 y6npfvWYv+p80yRr1yAfSnO28Ij+C4KfqSc=


Hello,

The job with ID # 577436 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577436




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.88-rc1_22ecdc9dd_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-20 15:07:53 (+0000 UTC)
Started: 2021-12-20 15:08:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577436/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8000000000 seconds
Test Case login-action: Test passed
Measurement: 21.5200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5774=
36/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73759): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73759
Mute This Topic: https://lists.cip-project.org/mt/87857922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


