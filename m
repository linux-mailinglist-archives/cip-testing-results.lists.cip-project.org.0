Return-Path: <bounce+64575+176333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63CFF6D06C1
	for <lists@lfdr.de>; Thu, 30 Mar 2023 15:31:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ul4RYY4521862xAfyP3YZVoq; Thu, 30 Mar 2023 06:31:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.25332.1680183074164419309
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 06:31:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891246 linux-6.1.y_multi_v7_defconfig_6.1.22_3b29299e5_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 13:31:13 +0000
Message-ID: <0101018732b719bb-1b58674d-e14c-438c-abc9-741a25633246-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t9PNQkNvAIXZ3JEACDPt1k2vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680183074;
 bh=jtePV4XzojCfPDwsBVg3Dq0GryUKh7JFh5jMmgRpb7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v5XdHrokMuNrvD1jwpyz+qgnK0RTz3zldzuGjIupb+HzPx9I6R4NPhN7Q1KIxZ2vsmz
 8iJP+h/8QoV2AY/vypr6ucUcjJ0jOKLfjEzFLlGBSFjmEoxoPO4oUZwTN9JZHCn8ySBfj
 dek1T3ZAzAv+rXhJcuiVuGuSSyA3n8XF8dc=


Hello,

The job with ID # 891246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891246




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.22_3b29299e5_arm_multi_v7_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-30 13:28:15 (+0000 UTC)
Started: 2023-03-30 13:28:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8912=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891246/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 34.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176333): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176333
Mute This Topic: https://lists.cip-project.org/mt/97950559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


