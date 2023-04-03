Return-Path: <bounce+64575+177396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D6366D42BB
	for <lists@lfdr.de>; Mon,  3 Apr 2023 12:57:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z8iRYY4521862xOkKT6wkF5N; Mon, 03 Apr 2023 03:57:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.67108.1680519472464669963
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 03:57:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895879 linux-5.15.y_qemu_arm64_defconfig_5.15.106-rc1_2aa39169c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 10:57:51 +0000
Message-ID: <0101018746c422ba-6d3febc9-8caf-4626-a64c-b8ff049fb7a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NRRWsQNww9A0NcgEi4iLu5kOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680519472;
 bh=9yAUYpTfoT9XH9AY3/q/j/wexdqHiwRf2Ktw7UpEeZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iad6tKxRVKk73+AXDTJqWqMbALWDvh39eX/DQVkmTVkkJN0/aGrekKbIfcyEJ9auU6F
 2rWfgHfG+gtSvfPIbbJlti4JBm1varcPXBNFGrW6yBbxlcSOpu5slurpAhjl7IIApHzDg
 qXhYWUj+AKvie+uIZkVyCI+iQQ2xrKap0mY=


Hello,

The job with ID # 895879 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895879




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.106-rc1_2aa39169c_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-03 10:56:23 (+0000 UTC)
Started: 2023-04-03 10:56:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895879/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5300000000 seconds
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177396): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177396
Mute This Topic: https://lists.cip-project.org/mt/98032307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


