Return-Path: <bounce+64575+202548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19171740F96
	for <lists@lfdr.de>; Wed, 28 Jun 2023 13:03:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fx6bYY4521862xqEZyzFeiZt; Wed, 28 Jun 2023 04:03:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13438.1687950228407870923
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 04:03:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976369 linux-6.3.y_cip_qemu_defconfig_6.3.10_28ae0a748_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 11:03:47 +0000
Message-ID: <0101018901ac7922-9440a8a9-ed27-41cc-a01a-766ca1d0c3c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: erbTKB3ZMMqsfDXWvqOZDwtex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687950228;
 bh=QZGOBxy6JSUJ//BST4CLlo9+m7V7h+2F5X/TsPxHQ+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EFJ4RGsZXBLQDqfHbf22MS+SUn4e1piRLnrVQd9LV+XwlUUQkr98PEA19TXRfebL8H4
 7/luG70HzCclG/83UysTh4DMQaNgvKnyqqB83Skwr+mbS0dNdDKF6jdsBwBaqOnqYodMQ
 artrnQyHXWFhQXlyB0RhW9IDb2Fv4dAJtZg=


Hello,

The job with ID # 976369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976369




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.10_28ae0a748_x86_cip_qemu_d=
efconfig_boot
Submitted: 2023-06-28 11:00:26 (+0000 UTC)
Started: 2023-06-28 11:03:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9763=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976369/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202548
Mute This Topic: https://lists.cip-project.org/mt/99827891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


