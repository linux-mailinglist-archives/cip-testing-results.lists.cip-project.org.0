Return-Path: <bounce+64575+82966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D19004B22D1
	for <lists@lfdr.de>; Fri, 11 Feb 2022 11:10:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MaDHYY4521862x71hcie305t; Fri, 11 Feb 2022 02:10:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5615.1644574246122091969
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 02:10:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627904 linux-4.19.y_uImage_multi_v7_defconfig_4.19.229_6b09c9f0e_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 10:10:44 +0000
Message-ID: <0101017ee8437e6c-41933546-1ad0-4fd7-8957-62f489368171-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m0JY6SqY0KC0d7WjcKd5W01Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644574246;
 bh=pN/xFADsk8APPXZOlh67PKRwnjgZm4t7b3sDpoVLXGk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C3aAIXTm3v4PxCb1HhVhOBNuVGgKN+mSKzYycRiR6WvcIWNIZibL438EUTDQ/i0szj8
 BRhICY18dOS82wyfKa41PlaEC6UZDsv1C2Lahq/Baao4mqnd5gxVVemNOJRy6o9NMs7P2
 uU3/740CbwoIZpetbwKb+ym1mRw8a3luu7Y=


Hello,

The job with ID # 627904 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627904




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.229_6b09c9f0e_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-02-11 09:41:08 (+0000 UTC)
Started: 2022-02-11 10:07:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6279=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/627904/lava
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.8800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case login-action: Test passed
Measurement: 57.4300000000 seconds
Test Case job: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82966): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82966
Mute This Topic: https://lists.cip-project.org/mt/89068151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


