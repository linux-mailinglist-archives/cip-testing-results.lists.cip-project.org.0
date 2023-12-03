Return-Path: <bounce+64575+245797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE2EB8021FA
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:44:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZYSlCb6gooXCG2F8vO1kfab8uO6gNi152aMoIUNv5xc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701593091; v=1;
 b=n6abXt+JILxcwDKkQAnUjCqKhA7Z1rfXGiTQTTZmJzpVVKYnjpBhK1SstPZGAXsoOD15ccmF
 92AquQFkQyGyXCNOriHI5VIdHALou+zwnoi6yPfKeWcl6d9G05yBsvOL6VfgMDaETN9MNCJAF4G
 h0JqZlQnqhJwYNBJyFWJ6dUg=
X-Received: by 127.0.0.2 with SMTP id MNKVYY4521862xAc2PgGG88k; Sun, 03 Dec 2023 00:44:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.36177.1701593091159465394
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:44:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050570 linux-6.1.y_multi_v7_defconfig_6.1.65_c6114c845_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:44:50 +0000
Message-ID: <0101018c2eda0a15-ec264be9-5178-4327-b4c6-b5b1a9215dbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.27
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
X-Gm-Message-State: nXYZfNdwnA9RIQoEHAKGlWb9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050570 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050570




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.65_c6114c845_arm_multi_v7_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-03 08:41:33 (+0000 UTC)
Started: 2023-12-03 08:41:50 (+0000 UTC)
Finished: 2023-12-03 08:44:50 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050570/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.03 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 82.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 33.69 seconds
Test Case login-action: Test passed
Measurement: 34.84 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
570/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245797
Mute This Topic: https://lists.cip-project.org/mt/102948685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


