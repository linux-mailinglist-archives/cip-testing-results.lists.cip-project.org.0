Return-Path: <bounce+64575+170340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1D6F6B73DF
	for <lists@lfdr.de>; Mon, 13 Mar 2023 11:26:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id puASYY4521862xfmArkkDqFx; Mon, 13 Mar 2023 03:26:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16463.1678703176966041560
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 03:26:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873853 linux-4.14.y_cip_bbb_defconfig_4.14.309_e7a70119_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 10:26:16 +0000
Message-ID: <01010186da81a994-844ed8f4-cb89-416f-af5b-ebf15ade4de6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KbyZdKcZr374R9T5P8YOgbdhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678703177;
 bh=1lrORBgdbECbqxJxuim8Sf7ZMkiA3b1yiMeGVyC4g9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LLlJSj914Dpf9/Kjd4ZbHH5jh4+Zv4utHmjU2G/IyqahhwwHZ5n/YmEQ0eFLyUVO0Te
 VOZADiklYVbda6cbnnUhiYAZyrH1olfzhSRhBmsksIZMi103i7Vuq+7XTtJTNvxSweOzu
 8admVLE7qcEFXEHalzopLK6ag7CsV99MUJo=


Hello,

The job with ID # 873853 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873853




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.309_e7a70119_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-13 10:24:04 (+0000 UTC)
Started: 2023-03-13 10:24:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8738=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873853/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 24.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170340): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170340
Mute This Topic: https://lists.cip-project.org/mt/97577391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


